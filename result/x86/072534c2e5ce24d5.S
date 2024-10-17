func0000000000000006:                   # @func0000000000000006
	andl	$1, %edx
	shll	$4, %edx
	testb	$1, %sil
	movl	$4, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	xorl	$57, %edx
	testb	$1, %sil
	movl	$32, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	incl	%edx
	cmpl	%edi, %edx
	seta	%al
	notb	%sil
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$1, %edx
	shll	$4, %edx
	addl	$112, %edx
	testb	$1, %sil
	movl	$96, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	$65535, %eax                    # imm = 0xFFFF
	testb	$1, %sil
	movl	$255, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setb	%al
	retq

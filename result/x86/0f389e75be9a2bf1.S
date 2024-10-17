func0000000000000001:                   # @func0000000000000001
	andl	$262143, %edx                   # imm = 0x3FFFF
	testb	$1, %sil
	movl	$262144, %eax                   # imm = 0x40000
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$131071, %edx                   # imm = 0x1FFFF
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$127, %edx
	testb	$1, %sil
	movl	$16, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-2, %edx
	testb	$1, %sil
	movl	$20, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	setl	%al
	retq

func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	decl	%edx
	testb	$1, %sil
	movl	$2147483646, %eax               # imm = 0x7FFFFFFE
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	testb	$1, %sil
	movl	$2, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	$-9, %edx
	testb	$1, %sil
	movl	$-5, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func000000000000003b:                   # @func000000000000003b
	addl	$3, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func0000000000000036:                   # @func0000000000000036
	addl	$3, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	addl	$3, %edx
	testb	$1, %sil
	movl	$5, %eax
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	andb	$1, %sil
	decl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

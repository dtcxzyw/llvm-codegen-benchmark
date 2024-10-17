func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	movl	$26, %eax
	movl	$161, %ecx
	cmovel	%eax, %ecx
	cmpl	%edi, %ecx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$56, %rsi
	andl	$1, %esi
	shll	$5, %esi
	orl	$31, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	btq	$36, %rsi
	adcl	$1, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

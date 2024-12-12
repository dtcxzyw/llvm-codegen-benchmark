func0000000000000081:                   # @func0000000000000081
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

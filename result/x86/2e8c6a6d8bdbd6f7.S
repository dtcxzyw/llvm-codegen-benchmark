func0000000000000041:                   # @func0000000000000041
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	shll	$3, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	cmovel	%edi, %eax
	andl	$1, %eax
	leaq	16(,%rax,8), %rax
	retq

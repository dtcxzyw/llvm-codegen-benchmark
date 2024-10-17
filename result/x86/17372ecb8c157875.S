func0000000000000004:                   # @func0000000000000004
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	subl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	subl	%edi, %eax
	incl	%eax
	retq

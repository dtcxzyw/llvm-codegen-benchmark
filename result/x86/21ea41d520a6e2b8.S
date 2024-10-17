func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	shrl	$4, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	andl	$15, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	shrl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movzbl	%al, %eax
	retq

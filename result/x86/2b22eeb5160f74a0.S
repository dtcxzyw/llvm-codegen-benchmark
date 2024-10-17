func0000000000000011:                   # @func0000000000000011
	shrl	$4, %edi
	andl	$15, %edi
	leal	-3(%rdi), %ecx
	cmpl	$15, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	shrl	$7, %edi
	andl	$31, %edi
	leal	-5(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovael	%ecx, %eax
	retq

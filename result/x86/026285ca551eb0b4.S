	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$32, %edi
	movl	$64, %eax
	subl	%edi, %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	andl	$63, %edi
	movl	$64, %eax
	subl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movabsq	$-4294967296, %rax
	andq	%rdi, %rax
	negq	%rax
	shrq	$32, %rax
	retq


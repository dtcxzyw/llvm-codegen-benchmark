	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$4, %edi
	andl	$15, %edi
	leal	-3(%rdi), %ecx
	cmpl	$15, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq


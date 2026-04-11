	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	addl	$7, %edx
	shrl	$3, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	$7, %edx
	shrl	$3, %edx
	subl	%edx, %esi
	leaq	(%rsi,%rdi), %rax
	retq


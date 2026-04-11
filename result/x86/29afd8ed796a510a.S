	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shrl	$3, %edi
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	$3, %edi
	leaq	-1(%rdi), %rax
	shrq	$12, %rax
	retq


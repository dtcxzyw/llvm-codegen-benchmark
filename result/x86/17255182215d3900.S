	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	$-146097, %esi, %edx
	addl	%edi, %edx
	movabsq	$12634756216782848, %rax
	mulxq	%rax, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$-1000000000, %esi, %eax
	addl	%eax, %edi
	imulq	$1441151881, %rdi, %rax
	shrq	$57, %rax
	retq


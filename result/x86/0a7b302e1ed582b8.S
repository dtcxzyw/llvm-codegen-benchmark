	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$41943036, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decb	%dil
	movl	$4294967295, %eax
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addb	$72, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1513209479091453953, %rax
	andq	%rcx, %rax
	retq


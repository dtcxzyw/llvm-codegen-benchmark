	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$-2381459717836149591, %rax
	imulq	%rdi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movabsq	$-2381459717836149591, %rax
	imulq	%rdi, %rax
	rorxq	$33, %rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$5871781006564002453, %rcx
	imulq	%rcx, %rdi
	rorxq	$59, %rdi, %rax
	imulq	%rcx, %rax
	retq


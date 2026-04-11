	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rdx
	shrq	$4, %rdx
	movabsq	$1511157274518286469, %rax
	mulxq	%rax, %rax, %rax
	shrq	$8, %rax
	leaq	(%rdi,%rax,4), %rax
	retq


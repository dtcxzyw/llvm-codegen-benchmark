	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006f:
	movabsq	$4295032833, %rax
	imulq	%rdi, %rax
	shrq	$32, %rax
	subl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	imulq	$1374389535, %rdi, %rax
	shrq	$37, %rax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movq	%rdi, %rax
	shlq	$32, %rax
	subq	%rdi, %rax
	shrq	$32, %rax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movabsq	$196742565691928, %rax
	imulq	%rdi, %rax
	shrq	$48, %rax
	decl	%eax
	retq


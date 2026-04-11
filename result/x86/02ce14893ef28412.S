	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000118:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rax
	cmpq	$65536, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000318:
	movq	%rsi, %rax
	cmpq	$65536, %rdx
	cmovbq	%rdx, %rax
	cmpq	$256, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000308:
	movq	%rsi, %rax
	cmpq	$4, %rdx
	cmovbq	%rdx, %rax
	cmpq	$34, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	movq	%rsi, %rax
	cmpq	$40, %rdx
	cmovbq	%rdx, %rax
	cmpq	$40, %rax
	cmovaeq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000ca:
	movq	%rsi, %rax
	movabsq	$-14862916799999999, %rcx
	cmpq	%rcx, %rdx
	cmovgeq	%rdx, %rax
	movabsq	$928028793599999999, %rcx
	cmpq	%rcx, %rax
	cmovgq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000284:
	movq	%rsi, %rax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmovneq	%rdx, %rax
	movq	%rax, %rcx
	shrq	$48, %rcx
	cmoveq	%rdi, %rax
	retq


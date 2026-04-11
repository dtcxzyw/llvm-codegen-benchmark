	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$4, %rsi
	sarq	$5, %rax
	subq	%rsi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq


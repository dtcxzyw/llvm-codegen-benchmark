	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movq	%rdi, %rax
	andq	$-2, %rsi
	subq	%rsi, %rax
	andq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003c:
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	shrq	$2, %rsi
	sarq	$4, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003d:
	sarq	$3, %rsi
	sarq	$3, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	movq	%rdi, %rax
	sarq	$32, %rsi
	sarq	$32, %rax
	subq	%rsi, %rax
	shlq	$31, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002f:
	shrq	$2, %rsi
	sarq	$32, %rdi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	movq	%rdi, %rax
	shrq	$3, %rsi
	shrq	$3, %rax
	subl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000007:
	movq	%rdi, %rax
	andq	$-4, %rsi
	subq	%rsi, %rax
	andq	$-4, %rax
	retq


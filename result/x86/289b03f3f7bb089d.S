	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	56(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	32(%rsi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000060:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000043:
	negq	%rdx
	imulq	$376, %rdx, %rax
	addq	%rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000006a:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006f:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002a:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000006c:
	shlq	$6, %rdx
	subq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000007b:
	subq	%rdx, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000042:
	subq	%rdx, %rsi
	leaq	-3(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006e:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000068:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000003:
	subq	%rdx, %rsi
	leaq	9(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000002b:
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000020:
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000028:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000007e:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq


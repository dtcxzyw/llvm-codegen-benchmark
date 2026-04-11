	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000037:
	movq	%rdi, %rax
	shrq	$52, %rax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003a:
	shlq	$19, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$24, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002b:
	shlq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	shlq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002e:
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003e:
	shrq	$32, %rdi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003b:
	shlq	$12, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000022:
	movq	%rsi, %rax
	shlq	$7, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	movq	%rsi, %rax
	shlq	$47, %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq


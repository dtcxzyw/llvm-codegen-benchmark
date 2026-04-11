	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	subq	%rsi, %rdi
	leaq	29696(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rsi, %rdi
	leaq	29696(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000037:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000015:
	subq	%rsi, %rdi
	shlq	$5, %rdi
	leaq	32(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	subl	%esi, %edi
	leal	-24(%rdi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000001:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$3, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002f:
	shlq	$48, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$12, %rsi
	shlq	$22, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000033:
	shlq	$12, %rsi
	shlq	$22, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003f:
	shlq	$9, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001d:
	shlq	$5, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	shlq	$8, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	shlq	$5, %rsi
	shlq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	shlq	$6, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	shlq	$3, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000004:
	addq	%rsi, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000014:
	shlq	$2, %rsi
	leaq	(%rsi,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000020:
	shlq	$4, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000017:
	shlq	$7, %rdi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq


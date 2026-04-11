	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000020:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shlq	$16, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000030:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000012:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000004:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001c:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000003b:
	shlq	$7, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000003e:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000032:
	shlq	$52, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000038:
	leaq	(%rsi,%rdx), %rax
	shlq	$56, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000018:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000002e:
	addq	%rdx, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000003c:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdx,2), %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000000e:
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq


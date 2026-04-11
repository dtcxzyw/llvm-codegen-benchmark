	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movl	%edx, %eax
	shlq	$48, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004e:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$22, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq


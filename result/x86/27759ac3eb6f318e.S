	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	addl	%esi, %esi
	movzwl	%si, %eax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andq	$-4096, %rsi
	shlq	$20, %rsi
	orq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	andq	$-4096, %rax
	shlq	$20, %rax
	orq	%rdi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shlq	$8, %rsi
	movabsq	$1080863974993432320, %rcx
	andq	%rsi, %rcx
	orq	%rdi, %rcx
	movabsq	$3472327196715986992, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %esi
	shlq	$37, %rsi
	movabsq	$274877906944, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$3, %eax
	orq	%rdi, %rax
	orq	$2, %rax
	retq


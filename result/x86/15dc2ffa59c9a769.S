	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testb	$1, %dl
	movl	$12, %ecx
	movl	$24, %eax
	cmovneq	%rcx, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$1, %edx
	shlq	$53, %rdx
	movabsq	$132293239054008320, %rax
	orq	%rdx, %rax
	shrq	$32, %rsi
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movabsq	$9223372036854775807, %rcx
	leaq	2(%rcx), %rax
	testb	$1, %dl
	cmoveq	%rcx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq


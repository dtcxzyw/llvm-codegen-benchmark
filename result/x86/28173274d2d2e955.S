	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	imull	$668265295, %esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$35747867511423103, %rax
	andq	%rsi, %rax
	shlq	$8, %rax
	leaq	(%rax,%rax,2), %rcx
	movabsq	$9151454082924314368, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq


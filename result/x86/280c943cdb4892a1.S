	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi
	imulq	$666643, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	orl	%esi, %edi
	shrl	%edi
	andl	$2097151, %edi
	imulq	$-997805, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	orq	%rsi, %rdi
	shrq	$8, %rdi
	movabsq	$35747867511423103, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	orq	%rsi, %rdi
	movabsq	$9151454082924314368, %rax
	andq	%rdi, %rax
	leaq	(%rax,%rax,2), %rax
	retq


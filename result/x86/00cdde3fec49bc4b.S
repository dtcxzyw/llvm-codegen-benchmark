	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movl	%edx, %eax
	shll	$18, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000007:
	shll	$30, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000004:
	shll	$20, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000009:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000001a:
	movl	%edx, %eax
	shll	$4, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001d:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	orq	%rdi, %rax
	retq


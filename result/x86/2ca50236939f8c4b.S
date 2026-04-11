	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	andl	$15, %edx
	shll	$8, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movl	%edx, %eax
	shlq	$16, %rax
	orq	%rsi, %rax
	orq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	andl	$1073741824, %edx
	shlq	$30, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002f:
	leal	(%rdx,%rdx), %eax
	andl	$4, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	andl	$16384, %edx
	shlq	$42, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000e:
	andl	$16711680, %edx
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	andl	$64, %edx
	shll	$6, %edx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	leal	(,%rdx,8), %eax
	andl	$64, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shlq	$8, %rax
	retq


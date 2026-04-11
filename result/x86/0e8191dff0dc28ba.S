	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	leal	(%rsi,%rdx), %ecx
	movl	%ecx, %eax
	shrl	$31, %eax
	addl	%ecx, %eax
	sarl	%eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	addl	%edx, %esi
	movslq	%esi, %rax
	imulq	$1374389535, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	sarl	$9, %eax
	addl	%ecx, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq


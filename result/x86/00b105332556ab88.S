	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	andq	$-3, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	notl	%esi
	shrl	$18, %esi
	andl	$8192, %esi
	andq	$-8193, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	shlq	$63, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setb	%al
	andq	$-5, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq


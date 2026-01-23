	.att_syntax
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	andq	$-3, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000003:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	shll	$5, %eax
	andq	$-33, %rdi
	orq	%rdi, %rax
	retq

func000000000000000d:
	notl	%esi
	shrl	$18, %esi
	andl	$8192, %esi
	andq	$-8193, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setae	%cl
	shlq	$63, %rcx
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	orq	%rcx, %rax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpl	$-2, %esi
	setb	%al
	andq	$-5, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	xorl	%ecx, %ecx
	cmpl	$16, %esi
	movl	$6, %eax
	cmovneq	%rcx, %rax
	andq	$-256, %rdi
	orq	%rdi, %rax
	retq


	.att_syntax
func0000000000000003:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shlq	$60, %rcx
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$6, %eax
	andl	$256, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	orq	$12, %rax
	retq

func0000000000000000:
	andq	$-256, %rdx
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %eax
	cmoveq	%rcx, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq


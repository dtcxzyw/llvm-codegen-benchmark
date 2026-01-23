	.att_syntax
func0000000000000007:
	andl	$4096, %edx
	cmpl	$1, %edx
	movl	$5, %eax
	sbbq	$0, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	shrl	$29, %edx
	andl	$1, %edx
	shlq	$53, %rdx
	orq	%rsi, %rdi
	movabsq	$68719738880, %rax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	andl	$112, %edx
	xorl	%ecx, %ecx
	cmpl	$16, %edx
	movl	$6, %eax
	cmovneq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq


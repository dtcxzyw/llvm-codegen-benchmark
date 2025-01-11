func000000000000001b:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	andl	$2147483647, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

func0000000000000003:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq


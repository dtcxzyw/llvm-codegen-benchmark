func0000000000000000:
	addq	%rsi, %rdi
	movzwl	%dx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movzwl	%dx, %eax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	movzwl	%dx, %eax
	shll	$6, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001b:
	shlq	$4, %rsi
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movzwl	%dx, %ecx
	leaq	(%rdi,%rsi,4), %rax
	addq	%rcx, %rax
	retq

func000000000000000c:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi,2), %rax
	movzwl	%dx, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


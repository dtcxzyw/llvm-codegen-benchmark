	.att_syntax
func0000000000000064:
	addq	%rdx, %rdi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000000c:
	leaq	(%rdi,%rdx), %rcx
	movl	$131072, %eax
	shlxq	%rsi, %rax, %rdx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

func0000000000000020:
	addq	%rdx, %rdi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	leaq	-1(%rax,%rdi), %rax
	retq

func00000000000000e0:
	leaq	(%rdi,%rdx), %rcx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rdx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	leaq	14912(%rax,%rdi), %rax
	retq

func00000000000000c8:
	addq	%rdx, %rdi
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	leaq	32(%rax,%rdi), %rax
	retq


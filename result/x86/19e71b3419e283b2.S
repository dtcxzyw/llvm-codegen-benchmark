	.att_syntax
func000000000000007f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007e:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000070:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000005f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000004e:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004f:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,2), %rax
	retq

func000000000000007c:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,4), %rax
	retq


	.att_syntax
func00000000000000c0:
	movl	$20, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	180(%rdi,%rax), %rax
	retq

func0000000000000090:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000080:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	$4, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	leaq	14912(%rdi,%rax), %rax
	retq


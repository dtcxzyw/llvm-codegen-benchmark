	.att_syntax
func000000000000001c:
	movzwl	%di, %eax
	imulq	$152, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	22(%rax,%rcx), %rax
	retq

func000000000000005f:
	imulq	$528, %rdx, %rax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	16(%rax,%rcx,2), %rax
	retq

func000000000000004f:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	shll	$4, %eax
	leaq	24(%rax,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	4(%rsi,%rax,8), %rax
	retq

func0000000000000013:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	4(%rsi,%rax,8), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	movzwl	%di, %eax
	leaq	-2048(%rsi,%rax,4), %rax
	retq

func000000000000007f:
	imulq	$208, %rdx, %rax
	addq	%rsi, %rax
	movzwl	%di, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq


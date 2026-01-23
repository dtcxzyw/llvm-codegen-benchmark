	.att_syntax
func000000000000006f:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000065:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000060:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000005:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000006a:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000007b:
	leaq	1048576(%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004a:
	leaq	63(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000004f:
	subq	$-2147483648, %rdx
	shrq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000002f:
	movl	$2654435769, %eax
	addq	%rdx, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000069:
	leaq	31(%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


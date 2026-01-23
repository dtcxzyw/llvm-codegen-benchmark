	.att_syntax
func000000000000007b:
	andl	$2097151, %edx
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000078:
	andl	$2097151, %edx
	leaq	1048576(%rsi,%rdx), %rax
	shrq	$21, %rax
	addq	%rdi, %rax
	retq

func0000000000000079:
	andl	$63, %edx
	leaq	31(%rsi,%rdx), %rax
	shrq	$6, %rax
	addq	%rdi, %rax
	retq


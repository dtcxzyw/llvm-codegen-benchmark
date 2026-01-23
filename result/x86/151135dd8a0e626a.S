	.att_syntax
func000000000000000a:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	andl	$63, %eax
	addq	%rdi, %rax
	sarq	$2, %rax
	retq


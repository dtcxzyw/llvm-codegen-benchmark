	.att_syntax
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	sarq	$21, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	andl	$2097151, %eax
	sarq	$21, %rdi
	addq	%rdi, %rax
	sarq	$21, %rax
	retq


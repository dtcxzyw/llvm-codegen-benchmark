	.att_syntax
func0000000000000034:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	andq	$-4, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$7, %eax
	andl	$-8, %eax
	retq

func0000000000000014:
	leaq	(,%rsi,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	andq	$-8, %rax
	retq

func0000000000000015:
	leaq	(,%rsi,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	andq	$-8, %rax
	retq


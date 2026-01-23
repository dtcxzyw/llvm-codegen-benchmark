	.att_syntax
func0000000000000000:
	andl	$1, %edx
	leaq	-1(%rdx), %rax
	orq	$1073741824, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000007:
	andl	$1, %edx
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

func0000000000000005:
	andl	$1, %edx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-16382(%rsi), %rax
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	shll	$2, %eax
	orq	$-8, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq


	.att_syntax
func0000000000000007:
	movzbl	%dil, %eax
	leaq	1(%rax,%rax), %rax
	retq

func000000000000000f:
	movzbl	%dil, %eax
	shlq	$28, %rax
	orq	$4, %rax
	retq

func0000000000000006:
	movzbl	%dil, %eax
	shll	$2, %eax
	orq	$512, %rax
	retq

func0000000000000005:
	shlq	$56, %rdi
	movabsq	$4607182418800017408, %rax
	orq	%rdi, %rax
	retq


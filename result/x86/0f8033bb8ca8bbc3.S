func000000000000000f:
	movzbl	%dl, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	imulq	$361, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	movzbl	%dl, %eax
	imulq	$361, %rax, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


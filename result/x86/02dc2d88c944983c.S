func000000000000000f:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	orq	%rsi, %rdi
	orq	%rdi, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

func000000000000000d:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq


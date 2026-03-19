	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	orq	%rsi, %rdi
	orq	%rax, %rdi
	imulq	$1000000, %rdi, %rax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	leaq	(%rdi,%rsi), %rcx
	orq	%rax, %rcx
	movabsq	$-7046029288634856825, %rax
	imulq	%rcx, %rax
	retq

func000000000000000d:
	movzbl	%dl, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	leaq	(,%rax,8), %rcx
	subq	%rcx, %rax
	retq


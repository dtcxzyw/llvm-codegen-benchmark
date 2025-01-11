func000000000000002e:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	sarq	$3, %rdi
	movabsq	$-8737931403336103397, %rax
	imulq	%rdi, %rax
	subq	%rcx, %rax
	retq

func000000000000002a:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	sarq	%rax
	subq	%rcx, %rax
	retq


func00000000000001e1:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000181:
	movzwl	%dx, %eax
	shll	$4, %eax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq


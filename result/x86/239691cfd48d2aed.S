func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	(%rax,%rax,4), %rax
	imulq	%rsi, %rdi
	leaq	14(%rdi,%rax), %rax
	retq

func000000000000000a:
	imulq	%rdx, %rsi
	andl	$1, %edi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq


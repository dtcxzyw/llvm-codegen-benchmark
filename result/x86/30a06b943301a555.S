func0000000000000010:
	andl	$60, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	andl	$1, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001e:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rdi,2), %rax
	retq


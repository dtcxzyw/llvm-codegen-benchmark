func0000000000000040:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

func000000000000007f:
	andl	$-2, %edx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

func000000000000007e:
	shrl	$12, %edx
	leaq	(%rsi,%rdx,4), %rax
	leaq	-4(%rax,%rdi,4), %rax
	retq

func00000000000000ff:
	shrl	$14, %edx
	addq	%rsi, %rdx
	leaq	16(%rdx,%rdi,8), %rax
	retq

func000000000000007b:
	shrl	%edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq

func0000000000000043:
	shrl	%edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	4(%rax,%rdi,8), %rax
	retq

func00000000000000fe:
	shrl	$3, %edx
	addq	%rsi, %rdx
	leaq	-4(%rdi,%rdx), %rax
	retq


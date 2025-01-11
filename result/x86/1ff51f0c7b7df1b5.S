func000000000000002a:
	leaq	(%rsi,%rdx), %rax
	movslq	%edi, %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rdx,4), %rax
	movslq	%edi, %rcx
	addq	%rcx, %rax
	addq	%rcx, %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rdx,2), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,2), %rax
	leaq	(%rax,%rcx,2), %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	movslq	%edi, %rcx
	leaq	(%rax,%rcx,8), %rax
	leaq	(%rax,%rcx,8), %rax
	retq


func000000000000009c:
	movl	%edx, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000006f:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	leaq	32(%rax,%rcx,4), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$3488, %rax, %rax
	addq	%rsi, %rax
	leaq	288(%rax,%rcx,2), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$3820, %rax, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rcx,4), %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	movl	%edi, %ecx
	leaq	(%rax,%rax,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000008c:
	movl	%edx, %eax
	movl	%edi, %ecx
	imulq	$88, %rax, %rax
	addq	%rsi, %rax
	leaq	4(%rax,%rcx,4), %rax
	retq


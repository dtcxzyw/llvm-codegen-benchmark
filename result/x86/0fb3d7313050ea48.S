func000000000000003f:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000003b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000078:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,2), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,8), %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq


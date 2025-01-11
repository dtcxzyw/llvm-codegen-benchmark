func0000000000000000:
	movl	%edx, %ecx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000001c:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$2147483644, %esi
	addq	%rsi, %rax
	retq

func000000000000000c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	andq	$-16, %rsi
	addq	%rsi, %rax
	retq


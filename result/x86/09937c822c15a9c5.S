func0000000000000007:
	shrl	$4, %edx
	andl	$64, %edx
	andl	$1, %esi
	leal	(%rdx,%rsi,4), %eax
	orq	%rdi, %rax
	retq

func0000000000000003:
	shrl	$4, %edx
	andl	$8, %edx
	testb	$1, %sil
	movl	$6272, %ecx
	movl	$128, %eax
	cmovneq	%rcx, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq


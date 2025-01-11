func0000000000000021:
	leal	-1(%rdi), %eax
	movslq	%eax, %rcx
	testq	%rdi, %rdi
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

func0000000000000061:
	leal	-1(%rdi), %eax
	movslq	%eax, %rcx
	testq	%rdi, %rdi
	movl	$35, %eax
	cmovneq	%rcx, %rax
	retq


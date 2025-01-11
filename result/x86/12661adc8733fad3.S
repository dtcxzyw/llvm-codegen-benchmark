func0000000000000010:
	movl	%esi, %ecx
	movl	$128, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000017:
	movl	%esi, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000018:
	movl	%esi, %ecx
	movl	$65536, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003b:
	movl	%esi, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	addq	%rcx, %rax
	retq


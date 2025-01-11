func0000000000000002:
	movzbl	%sil, %ecx
	movl	$8, %eax
	subq	%rcx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func000000000000000f:
	movzbl	%sil, %ecx
	movl	$2, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000007:
	movzbl	%sil, %ecx
	movl	$4, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func000000000000000e:
	movzbl	%sil, %ecx
	movl	$64, %eax
	subq	%rcx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq


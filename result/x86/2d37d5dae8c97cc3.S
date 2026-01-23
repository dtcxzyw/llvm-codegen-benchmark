	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	retq


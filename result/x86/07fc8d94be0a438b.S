func0000000000000001:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

func0000000000000041:
	movzbl	%sil, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000021:
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq


func0000000000000001:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	movb	$62, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq


	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	cmpq	%rsi, %rax
	cmovbq	%rax, %rsi
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000b:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	movzbl	%dl, %eax
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	addq	%rdi, %rax
	retq


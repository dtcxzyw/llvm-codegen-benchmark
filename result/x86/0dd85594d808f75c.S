	.att_syntax
func00000000000003f8:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func00000000000003f4:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func00000000000002b8:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

func00000000000002b4:
	movq	%rsi, %rax
	subq	%rdx, %rax
	subq	%rsi, %rdx
	cmovlq	%rax, %rdx
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

func00000000000000b8:
	subq	%rdx, %rsi
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq


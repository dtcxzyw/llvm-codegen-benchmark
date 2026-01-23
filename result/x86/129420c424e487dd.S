	.att_syntax
func0000000000000108:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000104:
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
func0000000000000344:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000308:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000304:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


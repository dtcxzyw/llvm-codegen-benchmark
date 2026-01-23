	.att_syntax
func0000000000000041:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000048:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000049:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000044:
	movswq	%dx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq


	.att_syntax
func000000000000000a:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rax, %rax
	setg	%al
	retq

func0000000000000001:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000006:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$50, %rax
	setl	%al
	retq

func0000000000000018:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$91, %rax
	setae	%al
	retq

func0000000000000004:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$131072, %rax
	setb	%al
	retq

func0000000000000008:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	cmpq	$65537, %rax
	setae	%al
	retq

func000000000000000c:
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rax, %rax
	setne	%al
	retq


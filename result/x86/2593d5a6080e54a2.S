func00000000000000a8:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000088:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000aa:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func00000000000000a6:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func0000000000000086:
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

func00000000000000a1:
	movslq	%edx, %rax
	imulq	$3389, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000081:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func000000000000008c:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

func000000000000008a:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func000000000000008b:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq


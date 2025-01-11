func0000000000000146:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setl	%cl
	cmpq	%rax, %rsi
	setl	%al
	andb	%cl, %al
	retq

func000000000000014a:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rax, %rsi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000105:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000021:
	movslq	%edx, %rax
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq

func00000000000000a4:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000167:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rax, %rsi
	setge	%al
	andb	%cl, %al
	retq


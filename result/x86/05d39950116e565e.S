func0000000000000208:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000294:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000028e:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func00000000000002c2:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000248:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000042:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func00000000000002d4:
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setge	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq


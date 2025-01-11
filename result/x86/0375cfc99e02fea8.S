func0000000000000294:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func000000000000018c:
	cmpq	%rdi, %rdx
	setl	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000028e:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func00000000000001d4:
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000108:
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	xorq	%rsi, %rdx
	xorq	%rsi, %rdi
	orq	%rdx, %rdi
	setne	%al
	retq

func0000000000000196:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000194:
	cmpq	%rdx, %rsi
	setl	%cl
	cmpq	%rsi, %rdi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000252:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000250:
	cmpq	%rdx, %rsi
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000110:
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func00000000000001ce:
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	%rsi, %rdi
	setle	%al
	orb	%cl, %al
	retq

func000000000000014a:
	cmpq	%rdi, %rdx
	setbe	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func000000000000004a:
	cmpq	%rdi, %rdx
	sete	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000042:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpq	%rdi, %rdx
	setne	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000058:
	cmpq	%rdx, %rsi
	sete	%cl
	cmpq	%rsi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func000000000000028c:
	cmpq	%rdx, %rsi
	setg	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq

func000000000000020a:
	cmpq	%rdi, %rdx
	seta	%cl
	cmpq	%rsi, %rdi
	setbe	%al
	orb	%cl, %al
	retq

func0000000000000230:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000232:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000212:
	cmpq	%rdx, %rsi
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	orb	%cl, %al
	retq

func00000000000002cc:
	cmpq	%rdx, %rsi
	setge	%cl
	cmpq	%rsi, %rdi
	setl	%al
	orb	%cl, %al
	retq


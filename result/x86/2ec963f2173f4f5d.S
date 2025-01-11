func0000000000000841:
	testq	%rdx, %rdx
	sete	%al
	cmpq	$27, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000b0c:
	cmpq	$536870911, %rdx
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	orb	%al, %cl
	movl	$2684354559, %eax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000006046:
	cmpq	$2047, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sets	%al
	andb	%cl, %al
	retq

func0000000000006041:
	cmpq	$2, %rdx
	setne	%al
	testq	%rsi, %rsi
	sete	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000b01:
	testq	%rdx, %rdx
	sete	%al
	movabsq	$9218868437227405312, %rcx
	cmpq	%rcx, %rsi
	setne	%cl
	orb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq


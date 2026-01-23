	.att_syntax
func0000000000000042:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000202:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	seta	%cl
	cmpq	$-1, %rdi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%cl
	movabsq	$9223372036854775806, %rax
	cmpq	%rax, %rdi
	seta	%al
	orb	%cl, %al
	retq


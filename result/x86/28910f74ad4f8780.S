	.att_syntax
func000000000000148c:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001481:
	sarq	$2, %rdx
	notq	%rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000001081:
	sarq	%rdx
	notq	%rdx
	cmpq	%rdx, %rsi
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000108c:
	sarq	%rdx
	addq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

func0000000000001498:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	setb	%cl
	cmpq	$769, %rdi
	setae	%al
	orb	%cl, %al
	retq


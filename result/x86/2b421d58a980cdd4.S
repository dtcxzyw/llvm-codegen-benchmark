	.att_syntax
func0000000000000110:
	cmpq	$23, %rsi
	setae	%al
	cmpq	$4097, %rdi
	setae	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000048:
	testq	%rsi, %rsi
	setne	%al
	cmpq	$262145, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000118:
	cmpq	$2, %rsi
	setb	%al
	cmpq	$-1, %rdi
	setne	%cl
	orb	%al, %cl
	movzbl	%cl, %eax
	retq


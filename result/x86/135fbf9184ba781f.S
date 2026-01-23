	.att_syntax
func000000000000058c:
	cmpq	$4, %rdx
	sete	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000003188:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

func000000000000318c:
	cmpq	$-1, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	cmpq	$-1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001021:
	cmpq	$2, %rdx
	setb	%cl
	orq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000424:
	orq	%rdx, %rsi
	sete	%cl
	cmpq	$2, %rdi
	setb	%al
	andb	%cl, %al
	retq

func0000000000002181:
	cmpq	$16416, %rdx
	setae	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000581:
	xorq	$48, %rdx
	testq	%rsi, %rsi
	setne	%cl
	xorq	$8, %rdi
	orq	%rdx, %rdi
	sete	%al
	andb	%cl, %al
	retq


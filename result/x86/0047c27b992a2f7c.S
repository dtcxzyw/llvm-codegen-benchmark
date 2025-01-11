func000000000000318c:
	testq	%rdx, %rdx
	setne	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000308c:
	testq	%rdx, %rdx
	setne	%cl
	shrq	$32, %rsi
	sete	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	andb	%dl, %al
	retq

func000000000000298c:
	testq	%rdx, %rdx
	setg	%cl
	testq	%rsi, %rsi
	setne	%dl
	testq	%rdi, %rdi
	setne	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func0000000000000581:
	xorq	$1, %rdx
	testq	%rsi, %rsi
	setne	%cl
	orq	%rdi, %rdx
	sete	%al
	andb	%cl, %al
	retq

func000000000000042c:
	xorq	$1, %rsi
	orq	%rdx, %rsi
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func0000000000001181:
	cmpq	$2, %rdx
	setb	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

func000000000000048c:
	testq	%rdx, %rdx
	sete	%al
	cmpq	$2, %rsi
	setb	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000102c:
	cmpq	$2, %rdx
	setb	%al
	testq	%rsi, %rsi
	sete	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq


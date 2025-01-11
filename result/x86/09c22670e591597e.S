func0000000000000141:
	sarq	$3, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000041:
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000161:
	sarq	$4, %rdx
	addq	$-2, %rdx
	shrq	%rdx
	cmpq	%rdx, %rsi
	sete	%al
	andb	%dil, %al
	retq


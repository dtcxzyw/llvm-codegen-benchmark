func00000000000000cc:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000e1:
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	btq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000c1:
	btq	%rdx, %rsi
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq

func00000000000000ac:
	shrxq	%rdx, %rsi, %rax
	testq	%rax, %rax
	setne	%al
	andb	%dil, %al
	retq


func0000000000000005:
	shrq	$9, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000025:
	shrq	$9, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func000000000000002c:
	shrq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	shrq	$4, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	shrq	$12, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000014:
	shrq	$32, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	shrq	$32, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq

func0000000000000015:
	shrq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000038:
	shrq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq


func0000000000000004:
	shrq	$4, %rdx
	addq	%rdi, %rdx
	decq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000064:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

func0000000000000108:
	shrq	$3, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq

func0000000000000188:
	shrq	$12, %rdx
	addq	%rdi, %rdx
	incq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq


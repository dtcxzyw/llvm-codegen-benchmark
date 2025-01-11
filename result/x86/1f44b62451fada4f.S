func0000000000000006:
	subq	%rsi, %rdx
	addq	$31, %rdx
	shrq	$5, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

func000000000000000a:
	subq	%rsi, %rdx
	addq	$31, %rdx
	shrq	$5, %rdx
	cmpq	%rdi, %rdx
	setg	%al
	retq

func0000000000000004:
	subq	%rsi, %rdx
	addq	$63, %rdx
	shrq	$6, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq


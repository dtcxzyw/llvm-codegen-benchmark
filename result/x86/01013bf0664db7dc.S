func0000000000000048:
	addq	%rdi, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq

func0000000000000008:
	shlq	$12, %rdi
	addq	%rsi, %rdi
	setb	%al
	retq


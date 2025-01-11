func0000000000000020:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leal	1(%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000022:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	leal	-1(%rdi), %eax
	shrl	$7, %eax
	retq


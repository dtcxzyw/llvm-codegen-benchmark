func0000000000000088:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	cmpq	$100, %rax
	setae	%al
	retq

func0000000000000188:
	shlq	$32, %rdx
	orq	%rsi, %rdx
	addq	%rdi, %rdx
	cmpq	$1048576, %rdx
	setae	%al
	retq


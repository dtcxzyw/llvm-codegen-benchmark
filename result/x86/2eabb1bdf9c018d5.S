func0000000000000b61:
	leaq	-32(%rsi,%rdx,4), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000be1:
	leaq	-8(%rsi,%rdx), %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq


func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$4, %rsi
	sete	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	addl	%edx, %edi
	subl	%edi, %eax
	andb	$1, %al
	retq


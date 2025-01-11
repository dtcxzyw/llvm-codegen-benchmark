func0000000000000034:
	subl	%edx, %esi
	andl	$7, %esi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


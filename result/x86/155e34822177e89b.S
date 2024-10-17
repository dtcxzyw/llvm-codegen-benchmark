func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	andl	$-2, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

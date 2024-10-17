func0000000000000011:                   # @func0000000000000011
	shrl	$6, %edx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq

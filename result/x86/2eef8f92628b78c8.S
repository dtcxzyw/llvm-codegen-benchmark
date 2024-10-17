func0000000000000002:                   # @func0000000000000002
	testb	$16, %dil
	movl	$1, %eax
	cmovnel	%edi, %eax
	movzbl	%al, %eax
	retq

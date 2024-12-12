func0000000000000128:                   # @func0000000000000128
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax          # imm = 0x38E38E39
	shrl	$31, %eax
	retq

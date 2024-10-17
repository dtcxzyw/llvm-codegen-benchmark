func0000000000000000:                   # @func0000000000000000
	vcvttsd2usi	%xmm0, %rdx
	movabsq	$4835703278458516699, %rax      # imm = 0x431BDE82D7B634DB
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	retq

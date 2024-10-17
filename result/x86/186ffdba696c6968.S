func0000000000000002:                   # @func0000000000000002
	shll	$10, %edi
	andl	$134216704, %edi                # imm = 0x7FFFC00
	imulq	$175921861, %rdi, %rax          # imm = 0xA7C5AC5
	shrq	$39, %rax
	retq

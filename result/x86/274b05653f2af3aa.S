func0000000000000005:                   # @func0000000000000005
	addl	$1023, %edi                     # imm = 0x3FF
	andl	$-1024, %edi                    # imm = 0xFC00
	movslq	%edi, %rax
	shlq	$2, %rax
	retq

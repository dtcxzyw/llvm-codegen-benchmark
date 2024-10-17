func0000000000000000:                   # @func0000000000000000
	andq	$-65536, %rdi                   # imm = 0xFFFF0000
	addq	$65536, %rdi                    # imm = 0x10000
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-8, %rdi
	addq	$24, %rdi
	vcvtusi2sd	%rdi, %xmm0, %xmm0
	retq

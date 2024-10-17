func000000000000000f:                   # @func000000000000000f
	addl	$-2097152, %edi                 # imm = 0xFFE00000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$1047527424, %edi               # imm = 0x3E700000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$-54525952, %edi                # imm = 0xFCC00000
	shlq	$32, %rdi
	vmovq	%rdi, %xmm0
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$1023, %edi                     # imm = 0x3FF
	shlq	$52, %rdi
	vmovq	%rdi, %xmm0
	retq

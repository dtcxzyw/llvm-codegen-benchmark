func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$33554432, %eax                 # imm = 0x2000000
	cmovnel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$65532, %esi                    # imm = 0xFFFC
	movl	$28, %eax
	cmovel	%edi, %eax
	retq

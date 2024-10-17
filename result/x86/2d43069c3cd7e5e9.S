func0000000000000003:                   # @func0000000000000003
	orl	%edx, %esi
	andl	$134217728, %esi                # imm = 0x8000000
	andl	$2048, %edi                     # imm = 0x800
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	andl	$50168, %esi                    # imm = 0xC3F8
	andl	$-50169, %edi                   # imm = 0xFFFF3C07
	leal	(%rdi,%rsi), %eax
	retq

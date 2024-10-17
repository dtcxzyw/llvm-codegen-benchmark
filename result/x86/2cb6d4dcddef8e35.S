func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$4, %eax
	testb	$2, %sil
	cmovnel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000000:                   # @func0000000000000000
	andl	$768, %edx                      # imm = 0x300
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$67108864, %edx                 # imm = 0x4000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

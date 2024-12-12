func0000000000000030:                   # @func0000000000000030
	imull	$122, %edi, %eax
	addl	$1708, %eax                     # imm = 0x6AC
	cltq
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$122, %edi, %eax
	addl	$-122, %eax
	cltq
	retq

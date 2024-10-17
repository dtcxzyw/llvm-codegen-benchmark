func0000000000000005:                   # @func0000000000000005
	leal	1(%rdi,%rdi,2), %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	3(%rdi,%rdi,2), %eax
	cltq
	retq
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

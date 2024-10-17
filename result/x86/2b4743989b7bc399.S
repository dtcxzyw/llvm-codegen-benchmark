func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000013:                   # @func0000000000000013
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq
func0000000000000033:                   # @func0000000000000033
	addl	%esi, %edi
	leal	(,%rdi,8), %eax
	subl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%esi, %edi
	imull	$1000, %edi, %eax               # imm = 0x3E8
	retq

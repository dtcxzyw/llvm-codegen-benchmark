func0000000000000020:                   # @func0000000000000020
	addl	%esi, %edi
	shrl	%edi
	leal	(%rdi,%rdi,2), %eax
	retq
func0000000000000030:                   # @func0000000000000030
	addl	%esi, %edi
	shrl	%edi
	imull	$429496730, %edi, %eax          # imm = 0x1999999A
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	addl	%edi, %edi
	andl	$-4, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

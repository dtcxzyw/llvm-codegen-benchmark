func0000000000000033:                   # @func0000000000000033
	imull	$1233, %esi, %eax               # imm = 0x4D1
	shrl	$12, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

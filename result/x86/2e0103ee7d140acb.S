func000000000000000c:                   # @func000000000000000c
	leal	-128(%rsi), %eax
	shrl	$8, %eax
	notl	%eax
	addl	%edi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	addl	$-65536, %esi                   # imm = 0xFFFF0000
	shrl	$11, %esi
	subl	%esi, %edi
	leal	-2112(%rdi), %eax
	retq

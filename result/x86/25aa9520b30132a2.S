func0000000000000002:                   # @func0000000000000002
	sarl	$20, %edi
	movl	$292, %eax                      # imm = 0x124
	subl	%edi, %eax
	shrl	$4, %eax
	retq

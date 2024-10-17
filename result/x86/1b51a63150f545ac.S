func0000000000000291:                   # @func0000000000000291
	imull	$631305, %esi, %eax             # imm = 0x9A209
	addl	$-261663, %eax                  # imm = 0xFFFC01E1
	sarl	$21, %eax
	addl	%edi, %eax
	sete	%al
	retq

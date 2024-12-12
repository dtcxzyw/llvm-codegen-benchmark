func0000000000000004:                   # @func0000000000000004
	addl	$512, %edi                      # imm = 0x200
	movl	%edi, %eax
	sarl	$10, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$8192, %edi                     # imm = 0x2000
	movl	%edi, %eax
	sarl	$14, %eax
	sarl	$31, %edi
	andnl	%eax, %edi, %eax
	retq

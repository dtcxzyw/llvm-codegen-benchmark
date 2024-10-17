func0000000000000001:                   # @func0000000000000001
	cmpl	$511, %edi                      # imm = 0x1FF
	movl	$511, %eax                      # imm = 0x1FF
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

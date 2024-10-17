func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$511, %eax                      # imm = 0x1FF
	subl	%edi, %eax
	andl	$-512, %eax                     # imm = 0xFE00
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	negl	%eax
	andl	$3, %eax
	addl	%edi, %eax
	retq

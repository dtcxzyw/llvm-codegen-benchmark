func000000000000000f:                   # @func000000000000000f
	andl	$1023, %esi                     # imm = 0x3FF
	movl	$1024, %eax                     # imm = 0x400
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2, %esi
	movl	$1, %eax
	subl	%esi, %eax
	imull	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	andl	$511, %esi                      # imm = 0x1FF
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	imull	%edi, %eax
	retq

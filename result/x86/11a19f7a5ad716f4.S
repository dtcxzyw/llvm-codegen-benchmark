func00000000000000c6:                   # @func00000000000000c6
	andl	$2047, %esi                     # imm = 0x7FF
	movl	$2048, %eax                     # imm = 0x800
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$511, %esi                      # imm = 0x1FF
	movl	$512, %eax                      # imm = 0x200
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq
func00000000000000c7:                   # @func00000000000000c7
	andl	$3, %esi
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000001:                   # @func0000000000000001
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovel	%edi, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	movl	$9, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	$276, %eax                      # imm = 0x114
	subl	%esi, %eax
	testl	$16775168, %edx                 # imm = 0xFFF800
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$13, %eax
	subl	%esi, %eax
	testb	$-2, %dl
	cmovel	%edi, %eax
	retq

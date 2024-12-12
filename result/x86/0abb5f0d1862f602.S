func0000000000000001:                   # @func0000000000000001
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$54, %eax
	subl	%esi, %eax
	testl	$2047, %edx                     # imm = 0x7FF
	cmovel	%edi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movl	$9, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movl	$276, %eax                      # imm = 0x114
	subl	%esi, %eax
	testl	$16775168, %edx                 # imm = 0xFFF800
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	$13, %eax
	subl	%esi, %eax
	testb	$-2, %dl
	cmovel	%edi, %eax
	retq

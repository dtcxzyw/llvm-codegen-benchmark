func0000000000000001:                   # @func0000000000000001
	andl	$4096, %edi                     # imm = 0x1000
	movl	$2147483520, %eax               # imm = 0x7FFFFF80
	cmovel	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$256, %edi                      # imm = 0x100
	movl	$10, %ecx
	movl	$20, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dil, %eax
	cmpl	$161, %eax
	movl	$65438, %ecx                    # imm = 0xFF9E
	movl	$65472, %eax                    # imm = 0xFFC0
	cmovael	%ecx, %eax
	retq

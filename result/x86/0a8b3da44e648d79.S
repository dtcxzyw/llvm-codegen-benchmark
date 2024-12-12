func0000000000000a84:                   # @func0000000000000a84
	movl	%esi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000884:                   # @func0000000000000884
	movl	%esi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000e84:                   # @func0000000000000e84
	movl	%esi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovael	%edx, %eax
	cmpl	$16777216, %eax                 # imm = 0x1000000
	cmovbl	%edi, %eax
	retq
func0000000000000b08:                   # @func0000000000000b08
	movl	%esi, %eax
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbl	%edx, %eax
	cmpl	$256, %eax                      # imm = 0x100
	cmovael	%edi, %eax
	retq

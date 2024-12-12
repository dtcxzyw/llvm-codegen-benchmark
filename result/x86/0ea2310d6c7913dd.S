func0000000000000021:                   # @func0000000000000021
	movl	%edx, %eax
	orl	$2, %eax
	cmpl	$10, %esi
	cmovnel	%edx, %eax
	cmpl	$256, %esi                      # imm = 0x100
	cmovel	%edi, %eax
	retq
func0000000000000421:                   # @func0000000000000421
	movl	%edx, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	cmpl	$49152, %esi                    # imm = 0xC000
	cmovnel	%edx, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovel	%edi, %eax
	retq

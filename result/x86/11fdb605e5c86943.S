func0000000000000003:                   # @func0000000000000003
	leal	512(%rdx), %eax
	andl	$7680, %eax                     # imm = 0x1E00
	andl	$-536870912, %esi               # imm = 0xE0000000
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	16580608(%rdx), %ecx
	andl	$16711680, %ecx                 # imm = 0xFF0000
	movzwl	%si, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdx), %eax
	andl	$7, %eax
	andl	$448, %esi                      # imm = 0x1C0
	orl	%esi, %eax
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	2147450880(%rdx), %eax
	andl	$2147450880, %eax               # imm = 0x7FFF8000
	andl	$32767, %esi                    # imm = 0x7FFF
	orl	%esi, %eax
	orl	%edi, %eax
	retq

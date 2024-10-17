func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$-1793, %edx                    # imm = 0xF8FF
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$8192, %edx                     # imm = 0x2000
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	andl	$96, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$128, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$-7, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$128, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4, %eax
	retq

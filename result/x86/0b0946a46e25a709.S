func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %edx
	orl	%esi, %edx
	andl	$448, %eax                      # imm = 0x1C0
	orl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$-2048, %edx                    # imm = 0xF800
	orl	%edi, %edx
	andl	$126, %eax
	orl	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	andl	$1536, %edx                     # imm = 0x600
	orl	%edi, %edx
	andl	$8, %eax
	orl	%edx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$4096, %edx                     # imm = 0x1000
	orl	%edi, %edx
	andl	$2048, %eax                     # imm = 0x800
	orl	%edx, %eax
	retq

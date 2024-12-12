func0000000000000004:                   # @func0000000000000004
	movl	$-1073741824, %eax              # imm = 0xC0000000
	btsl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	$-1073741824, %eax              # imm = 0xC0000000
	btsl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	orl	$1, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$4, %eax
	shlxl	%edi, %eax, %eax
	incl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$32, %eax
	btsl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$65536, %eax                    # imm = 0x10000
	shlxl	%edi, %eax, %eax
	orl	$268435456, %eax                # imm = 0x10000000
	retq

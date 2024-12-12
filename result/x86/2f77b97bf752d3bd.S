func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	andl	$128, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$-2147483648, %eax              # imm = 0x80000000
	orl	%edi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$196608, %eax                   # imm = 0x30000
	orl	%esi, %eax
	orl	$1024, %eax                     # imm = 0x400
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$-16776961, %eax                # imm = 0xFF0000FF
	orl	%esi, %eax
	orl	$39424, %eax                    # imm = 0x9A00
	retq

func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	andl	$32512, %eax                    # imm = 0x7F00
	shll	$16, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	shll	$16, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	andl	$1, %eax
	shll	$19, %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	retq

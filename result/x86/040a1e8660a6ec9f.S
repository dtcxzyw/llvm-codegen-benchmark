func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	shll	$13, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax               # imm = 0x7FC00000
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	andl	$32768, %eax                    # imm = 0x8000
	shll	$16, %eax
	orl	%edi, %eax
	orl	$2143289344, %eax               # imm = 0x7FC00000
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	andl	$1, %eax
	shll	$17, %eax
	orl	%edi, %eax
	orl	$65536, %eax                    # imm = 0x10000
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	shll	$26, %eax
	orl	%edi, %eax
	orl	$512, %eax                      # imm = 0x200
	retq

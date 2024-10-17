func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax                  # imm = 0x1FFFC0
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-32, %eax
	shll	$26, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$532709120, %eax                # imm = 0x1FC07F00
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

func0000000000000013:                   # @func0000000000000013
	movl	%esi, %eax
	andl	$63, %eax
	shll	$16, %eax
	shrl	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	shll	$7, %eax
	andl	$16515072, %eax                 # imm = 0xFC0000
	shrl	$31, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%esi, %eax
	shll	$10, %eax
	andl	$4128768, %eax                  # imm = 0x3F0000
	shrl	$18, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001b:                   # @func000000000000001b
	movl	%esi, %eax
	andl	$15, %eax
	shll	$8, %eax
	shrl	$8, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

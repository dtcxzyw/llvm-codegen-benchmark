func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edx, %eax
	shll	$18, %eax
	andl	$133955584, %eax                # imm = 0x7FC0000
	orl	%edi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	%esi, %eax
	subl	%edx, %eax
	andl	$31, %eax
	shll	$17, %eax
	orl	%edi, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%edx, %esi
	movzbl	%sil, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

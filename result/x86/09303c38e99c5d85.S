func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	cmpl	$112, %edi
	movl	$112, %eax
	cmovll	%edi, %eax
	addl	$-4, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%esi, %edi
	cmpl	$63, %edi
	movl	$63, %eax
	cmovll	%edi, %eax
	incl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	subl	%esi, %edi
	cmpl	$16384, %edi                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovll	%edi, %eax
	addl	$13, %eax
	retq

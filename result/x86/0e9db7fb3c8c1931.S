func0000000000000015:                   # @func0000000000000015
	andl	$7, %edx
	leal	(%rdx,%rsi), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$56, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$17973513, %eax                 # imm = 0x1124109
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addl	%esi, %eax
	subl	%edi, %eax
	addl	$17973513, %eax                 # imm = 0x1124109
	retq

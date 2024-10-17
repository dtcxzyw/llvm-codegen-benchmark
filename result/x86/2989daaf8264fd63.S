func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	testl	$256, %edx                      # imm = 0x100
	cmovnel	%esi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	testb	$-2, %dl
	cmovnel	%esi, %eax
	retq

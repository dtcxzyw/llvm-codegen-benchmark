func000000000000000b:                   # @func000000000000000b
	subl	%esi, %edi
	cmpl	$8, %edi
	movl	$8, %eax
	cmovbl	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%esi, %edi
	cmpl	$1232, %edi                     # imm = 0x4D0
	movl	$1232, %eax                     # imm = 0x4D0
	cmovbl	%edi, %eax
	addl	$8, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	subl	%esi, %edi
	cmpl	$3, %edi
	movl	$3, %eax
	cmovbl	%edi, %eax
	decl	%eax
	retq

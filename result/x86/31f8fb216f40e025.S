func0000000000000008:                   # @func0000000000000008
	cmpl	$122, %esi
	movl	$122, %eax
	cmovbl	%esi, %eax
	cmpl	$98, %edi
	movl	$97, %ecx
	cmovael	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	$2048, %esi                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovbl	%esi, %eax
	cmpl	$129, %edi
	movl	$128, %ecx
	cmovael	%edi, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

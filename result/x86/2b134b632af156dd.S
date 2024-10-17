func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	cmpl	$2139095040, %ecx               # imm = 0x7F800000
	cmovael	%esi, %eax
	retq

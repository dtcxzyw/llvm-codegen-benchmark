	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	cmpl	$2139095040, %ecx
	cmovael	%esi, %eax
	retq


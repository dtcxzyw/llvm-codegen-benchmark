	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	%ecx, %ecx
	cmovnsl	%esi, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	cmpl	$2139095040, %ecx
	cmovael	%esi, %eax
	retq


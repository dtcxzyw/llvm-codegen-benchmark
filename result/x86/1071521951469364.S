	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vmovd	%xmm0, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vmovd	%xmm0, %eax
	cmpl	%eax, %edi
	sete	%al
	retq


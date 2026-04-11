	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	%edx, %esi
	movzbl	%sil, %eax
	shrxl	%edi, %eax, %eax
	testl	%eax, %eax
	sete	%al
	retq


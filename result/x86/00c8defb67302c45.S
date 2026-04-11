	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%edx, %edx
	sete	%al
	andl	%esi, %edi
	andb	%al, %dil
	movzbl	%dil, %eax
	incl	%eax
	retq


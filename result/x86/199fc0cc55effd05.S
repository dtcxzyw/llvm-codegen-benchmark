	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003c1:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000241:
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq


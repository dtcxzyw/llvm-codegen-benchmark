	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000012:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	xorl	%eax, %eax
	cmpb	%sil, %dil
	setae	%al
	retq


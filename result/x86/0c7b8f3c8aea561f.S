	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	cmpl	%esi, %edi
	setne	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	cmpl	%esi, %edi
	seta	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	cmpl	%esi, %edi
	setle	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	cmpl	%esi, %edi
	setb	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000009:
	cmpl	%esi, %edi
	setae	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	cmpl	%esi, %edi
	sete	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	cmpl	%esi, %edi
	setg	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000047:
	cmpl	%esi, %edi
	setle	%al
	andb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000b:
	cmpl	%esi, %edi
	setge	%al
	andb	%dl, %al
	retq


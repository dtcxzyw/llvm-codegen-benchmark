	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	%edx, %esi
	orl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	%edx, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	%edx, %esi
	orl	%edi, %esi
	setne	%al
	retq


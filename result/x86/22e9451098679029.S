	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$48, %edx
	andl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$4608, %edx
	andl	%esi, %edi
	orl	%edx, %edi
	sete	%al
	retq


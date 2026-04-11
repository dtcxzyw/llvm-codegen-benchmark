	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi
	cmpl	$309, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi
	cmpl	$309, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	subl	%edx, %esi
	addl	%edi, %esi
	testb	$15, %sil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000098:
	subl	%edx, %esi
	addl	%edi, %esi
	andl	$2147483632, %esi
	cmpl	$309, %esi
	setae	%al
	retq


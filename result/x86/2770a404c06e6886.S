	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	cmpl	$4, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	andl	$1, %edx
	subl	%edx, %edi
	andl	$1, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq


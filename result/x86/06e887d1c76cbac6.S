	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	subl	%esi, %edi
	testl	$536870911, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	subl	%esi, %edi
	testl	$1073741792, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	subl	%esi, %edi
	testl	$2147483584, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subl	%esi, %edi
	testl	$2147483616, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subl	%esi, %edi
	testl	$536870911, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	subl	%esi, %edi
	testl	$536870911, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%edi, %eax
	subl	%esi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq


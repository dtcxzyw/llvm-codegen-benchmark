	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$15, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$28, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	andl	$262141, %edi
	blsrl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andl	$1023, %edi
	popcntl	%edi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	andl	$1022, %edi
	blsrl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	movzwl	%di, %eax
	blsrl	%eax, %eax
	setne	%al
	retq


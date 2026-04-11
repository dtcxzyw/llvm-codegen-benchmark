	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movswl	%di, %eax
	sarl	$15, %eax
	andl	%esi, %eax
	movzbl	%al, %eax
	retq


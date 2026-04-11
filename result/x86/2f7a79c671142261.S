	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$1835008, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$64, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%edi, %eax
	andl	$65280, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$128, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	andl	$65520, %edi
	orl	%edi, %eax
	retq


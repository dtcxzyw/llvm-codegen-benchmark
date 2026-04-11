	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$16383, %edx
	orl	%esi, %edx
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	andl	$1835008, %edx
	orl	%esi, %edx
	cmpl	$1114112, %edx
	movl	$65533, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$524288, %edx
	orl	%esi, %edx
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq


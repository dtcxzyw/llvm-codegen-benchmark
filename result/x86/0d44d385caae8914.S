	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$1114111, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	orl	%edi, %ecx
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%ecx, %eax
	retq


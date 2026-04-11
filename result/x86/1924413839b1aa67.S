	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%edi, %ecx
	shrl	$18, %ecx
	xorl	%eax, %eax
	cmpl	$1114112, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %ecx
	shrl	$8, %ecx
	xorl	%eax, %eax
	cmpl	$65536, %edi
	cmovnel	%ecx, %eax
	retq


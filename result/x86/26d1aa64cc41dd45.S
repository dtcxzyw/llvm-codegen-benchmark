	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	movl	%edi, %ecx
	andl	$63, %ecx
	cmpl	$1114112, %edi
	movl	$61, %eax
	cmovbl	%ecx, %eax
	retq


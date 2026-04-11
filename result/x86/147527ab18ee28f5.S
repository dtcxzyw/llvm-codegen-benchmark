	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$4, %esi
	subl	%edi, %esi
	leal	-5(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shrl	%esi
	notl	%edi
	leal	(%rdi,%rsi), %eax
	retq


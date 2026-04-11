	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	addl	%esi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$5, %eax
	andl	$63, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%esi, %eax
	shrl	$12, %eax
	addl	%edi, %eax
	movzbl	%ah, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	shrl	$12, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	andl	$248, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	(%rdi,%rsi), %ecx
	testl	%ecx, %ecx
	movl	$16, %eax
	cmovgl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leal	(%rdi,%rsi), %ecx
	cmpl	$10001, %ecx
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq


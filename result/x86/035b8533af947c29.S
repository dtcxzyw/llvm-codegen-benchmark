	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$-136, %esi
	movl	%edi, %eax
	orb	$65, %al
	cmpl	$8, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$240, %esi
	leal	2(%rdi), %eax
	cmpl	$16, %esi
	movzbl	%al, %eax
	cmovnel	%edi, %eax
	retq


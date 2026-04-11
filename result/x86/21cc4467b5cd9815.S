	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	subl	%esi, %edx
	leal	1(%rdx), %eax
	cltd
	idivl	%edi
	movl	%edx, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shrl	$8, %esi
	orl	%edi, %esi
	movl	$-108, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shrl	$16, %esi
	orl	%edi, %esi
	movl	$65536, %eax
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	$29, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpw	$4, %si
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000100:
	cmpw	$5, %si
	sbbl	$-1, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000025:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$-1, %eax
	retq


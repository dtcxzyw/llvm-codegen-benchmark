	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	leal	(%rsi,%rdx,8), %eax
	subl	%eax, %edi
	leal	15(%rdi), %eax
	andl	$-16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq


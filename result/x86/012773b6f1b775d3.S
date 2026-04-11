	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	addl	%esi, %edx
	subl	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	addl	%esi, %edx
	subl	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%esi, %edx
	subl	%esi, %edi
	leal	-6(%rdi,%rdx), %eax
	retq


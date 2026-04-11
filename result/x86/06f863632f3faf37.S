	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c1:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	65530(%rdi), %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	100(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-304(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	-6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	addl	%edx, %esi
	subl	%esi, %edi
	leal	4096(%rdi), %eax
	retq


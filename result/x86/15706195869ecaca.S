	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	63(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f5:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addl	%esi, %edx
	subl	%edx, %edi
	leal	-2(%rdi), %eax
	retq


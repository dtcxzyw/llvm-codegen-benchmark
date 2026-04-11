	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000082:
	subl	%edx, %esi
	leal	1(%rsi), %ecx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq


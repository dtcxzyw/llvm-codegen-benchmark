	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edi, %esi
	leal	2(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	movl	%esi, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	subl	%edi, %esi
	leal	45(%rsi), %eax
	retq


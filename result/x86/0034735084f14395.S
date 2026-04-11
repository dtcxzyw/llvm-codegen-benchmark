	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	movswl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movswl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq


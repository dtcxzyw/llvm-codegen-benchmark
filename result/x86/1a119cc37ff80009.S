	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzbl	%dl, %eax
	leal	7(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq


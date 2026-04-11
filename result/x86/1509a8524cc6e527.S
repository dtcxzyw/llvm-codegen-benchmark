	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movsbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	movsbl	%dl, %eax
	leal	-16(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movsbl	%dl, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	movsbl	%dl, %eax
	leal	-48(%rax,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e6:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	movzbl	%dl, %eax
	leal	13(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	movzbl	%dl, %eax
	leal	-6(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000086:
	movzbl	%dl, %eax
	leal	3(%rsi,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq


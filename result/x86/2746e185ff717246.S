	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003f5:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003f8:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,8), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e1:
	movzbl	%dl, %eax
	shll	$4, %esi
	addl	%eax, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001ea:
	movzbl	%dl, %eax
	leal	(%rax,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq


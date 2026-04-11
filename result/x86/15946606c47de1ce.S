	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	12(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001b4:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leal	4(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001e4:
	leal	8(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000aa:
	leal	-16(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001ec:
	leal	6(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a1:
	leal	4(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001e6:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000068:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006a:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000021:
	shll	$5, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func00000000000001aa:
	leal	-4(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000001e1:
	leal	6(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000008a:
	leal	-12(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000001a6:
	leal	-7(,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000008:
	shll	$5, %esi
	addl	$-24, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000001f4:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func00000000000001ac:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000001e8:
	leal	8(,%rsi,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end25, nop
func00000000000001f8:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000001a1:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000104:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000066:
	leal	5(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000026:
	leal	-1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq


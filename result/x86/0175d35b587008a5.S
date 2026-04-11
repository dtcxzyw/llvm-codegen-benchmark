	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	4(%rsi,%rsi), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leal	3(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000002ea:
	leal	-16(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002e6:
	leal	-8(%rsi,%rsi), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	leal	8(,%rsi,8), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000007a6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	leal	-2(%rsi,%rsi), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	shll	$16, %esi
	addl	$-65536, %esi
	addl	$65536, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000686:
	leal	-7(,%rsi,4), %eax
	addl	$16, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000006a6:
	leal	-7(,%rsi,4), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000281:
	leal	-3(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000007e4:
	leal	8(,%rsi,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	leal	8(,%rsi,8), %eax
	addl	$8, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000007e1:
	leal	8(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	leal	-32(,%rsi,8), %eax
	addl	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq


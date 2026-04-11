	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	shrl	%eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$3, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000cc:
	leal	(%rsi,%rsi,2), %eax
	shrl	$4, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d9:
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	imull	$100, %esi, %eax
	shrl	$12, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	imull	$145, %esi, %eax
	shrl	$8, %eax
	cmpl	%edi, %eax
	setae	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	xorl	$23, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %esi
	shll	$7, %esi
	subl	$-128, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andl	$1, %esi
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$1, %esi
	incl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	xorl	%eax, %eax
	testb	$1, %sil
	movl	$59, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$4, %eax
	orl	$32, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	testb	$1, %sil
	movl	$50, %eax
	movl	$200, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	1(,%rax,4), %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	testb	$1, %sil
	movl	$256, %eax
	movl	$4096, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$8, %eax
	addl	$336, %eax
	cmpl	%eax, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	andl	$1, %esi
	xorl	$5, %esi
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000009:
	andl	$1, %esi
	shll	$5, %esi
	addl	$32, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000015:
	andl	$1, %esi
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000007:
	andl	$1, %esi
	leal	8(,%rsi,4), %eax
	cmpl	%eax, %edi
	setle	%al
	retq


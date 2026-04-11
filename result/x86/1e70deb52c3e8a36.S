	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	addl	%esi, %edi
	testb	$7, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000b4:
	leal	16960(%rsi,%rdi), %eax
	andl	$65528, %eax
	cmpl	$1000, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	leal	1(%rsi,%rdi), %eax
	testb	$31, %al
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	leal	1(%rsi,%rdi), %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	movl	%esi, %eax
	subl	%edi, %eax
	andb	$1, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	7(%rsi,%rdi), %eax
	andl	$-8, %eax
	cmpl	$2713, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000b8:
	leal	5(%rsi,%rdi), %eax
	andl	$7, %eax
	cmpl	$5, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000101:
	leal	1(%rsi,%rdi), %eax
	andl	$-2147483647, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000081:
	addl	%esi, %edi
	testb	$3, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000001f4:
	leal	223(%rsi,%rdi), %eax
	andl	$254, %eax
	cmpl	$78, %eax
	setb	%al
	retq


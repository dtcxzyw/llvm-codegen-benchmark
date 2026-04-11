	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	addl	%esi, %edi
	notl	%edi
	testb	$1, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	leal	1(%rdi,%rsi), %eax
	testb	$3, %al
	sete	%al
	retq


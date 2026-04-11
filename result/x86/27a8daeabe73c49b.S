	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	orl	$128, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	andq	$-64, %rsi
	orq	$8, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	andl	$1, %esi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	orl	$1, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq


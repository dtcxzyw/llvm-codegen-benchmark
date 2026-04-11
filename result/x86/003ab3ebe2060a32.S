	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	andq	$-4, %rsi
	cmpq	$4, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	addl	%edx, %edi
	subl	%edi, %eax
	andb	$1, %al
	retq


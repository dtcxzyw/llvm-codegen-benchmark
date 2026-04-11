	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000925:
	subq	%rdi, %rsi
	setae	%cl
	cmpq	%rdx, %rsi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000889:
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	subq	%rsi, %rdi
	seta	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000109:
	subq	%rsi, %rdi
	setae	%cl
	cmpq	%rdx, %rdi
	seta	%al
	andb	%cl, %al
	retq


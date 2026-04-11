	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000106:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq


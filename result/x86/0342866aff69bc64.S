	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	shrq	$12, %rsi
	addl	$-512, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	decl	%esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c8:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	addl	$63, %esi
	shrl	$6, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq


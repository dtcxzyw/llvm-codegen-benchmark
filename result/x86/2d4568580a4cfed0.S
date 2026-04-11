	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$10, %esi
	andl	$31, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	shrl	$2, %esi
	andl	$31, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrq	$52, %rsi
	andl	$2047, %esi
	orq	%rdi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shrq	%rsi
	andl	$-4, %esi
	orq	%rdi, %rsi
	cmpq	$4, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	shrq	$32, %rsi
	andl	$-4096, %esi
	orq	%rdi, %rsi
	cmpq	$1, %rsi
	setne	%al
	retq


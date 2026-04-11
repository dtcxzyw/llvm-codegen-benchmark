	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$65, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	andl	$63, %esi
	addq	%rdi, %rsi
	cmpq	$64, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	andl	$3968, %esi
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	andl	$134217727, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	andl	$1, %esi
	addq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	andl	$-16, %esi
	addq	%rdi, %rsi
	cmpq	$4096, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000aa:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000b4:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	cmpq	$16, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000a6:
	andl	$2147483647, %esi
	addq	%rdi, %rsi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000a1:
	andl	$1, %esi
	addq	%rdi, %rsi
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000016c:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%cl
	movabsq	$2305843005455597567, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	andl	$524287, %edx
	cmpl	%edi, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	andl	$1073741823, %edx
	cmpl	%esi, %edx
	sete	%cl
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000010c:
	andl	$16777215, %edx
	cmpl	%esi, %edx
	seta	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq


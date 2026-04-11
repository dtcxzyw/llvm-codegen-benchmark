	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	shrl	$23, %esi
	movzbl	%sil, %eax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	shrq	$52, %rsi
	andl	$2047, %esi
	subq	%rdi, %rsi
	cmpq	$63, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	shrq	$5, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orq	%rsi, %rdi
	btq	$60, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andl	$1, %esi
	movabsq	$-4294967295, %rax
	andq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movq	%rdi, %rax
	orl	%esi, %eax
	andl	$4, %eax
	shrl	$2, %eax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	notl	%edi
	testb	$-32, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	shrq	$52, %rdi
	incl	%edi
	testl	$2046, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	shrq	%rdi
	addq	$15, %rdi
	andq	$-8, %rdi
	movabsq	$9223372036854775792, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	shrl	%edi
	incl	%edi
	testb	$56, %dil
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	shrq	$32, %rdi
	addl	$2, %edi
	andl	$15, %edi
	cmpl	$3, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	%rdi, %rax
	andl	$64, %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000e1:
	shrl	$3, %edi
	decl	%edi
	testb	$4, %dil
	sete	%al
	retq


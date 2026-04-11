	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$34, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subl	%esi, %edi
	cmpl	$31, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%rdi, %rax
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$33, %rax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$34359738360, %rax
	andq	%rdi, %rax
	cmpq	$8, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	subq	%rsi, %rdi
	movb	$34, %al
	bzhiq	%rax, %rdi, %rax
	cmpq	$36, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	subq	%rsi, %rdi
	shlq	$29, %rdi
	sarq	$29, %rdi
	cmpq	$16, %rdi
	setge	%al
	retq


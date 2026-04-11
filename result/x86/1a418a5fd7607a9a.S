	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	andl	$-2, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rsi, %rax
	andq	$-2049, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$-16777216, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$16777216, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	cmpq	$256, %rsi
	setl	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpq	$65536, %rsi
	setb	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rsi, %rax
	andq	$-456, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	movzbl	%sil, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$9, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	testq	%rsi, %rsi
	setns	%al
	orb	%dil, %al
	retq


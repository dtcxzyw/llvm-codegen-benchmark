	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010c:
	movabsq	$6148914691236517216, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	movabsq	$7905747460161236416, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$329406144173384851, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq


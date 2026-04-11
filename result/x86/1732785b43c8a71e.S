	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095517, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	movabsq	$-8116567392432202711, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$184467440737095516, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$768614336404564650, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	movabsq	$7905747460161236407, %rax
	imulq	%rdi, %rax
	rorxq	$3, %rax, %rax
	movabsq	$329406144173384851, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq


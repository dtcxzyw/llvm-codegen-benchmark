	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	movl	%esi, %eax
	addq	$18, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %eax
	addq	$8, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%esi, %eax
	addq	$-15, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movl	%esi, %eax
	decq	%rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	movl	%esi, %eax
	addq	$-4, %rax
	movslq	%edi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq


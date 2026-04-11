	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	cmpq	$2, %rax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004c:
	movq	%rdi, %rax
	movl	%esi, %ecx
	cqto
	idivq	%rcx
	testq	%rax, %rax
	setne	%al
	retq


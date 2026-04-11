	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movslq	%edx, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	movl	%edx, %eax
	movslq	%esi, %rcx
	addq	%rax, %rcx
	movl	%edi, %eax
	cmpq	%rax, %rcx
	setg	%al
	retq


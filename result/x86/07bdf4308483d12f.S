	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	movl	%esi, %eax
	movslq	%edi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq


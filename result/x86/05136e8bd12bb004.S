	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	movq	%rsi, %rax
	movl	%edx, %ecx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rdx
	setb	%al
	retq


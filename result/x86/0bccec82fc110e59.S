	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000378:
	movl	%edx, %eax
	shlq	$5, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000138:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001b8:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	movl	%edx, %eax
	leaq	(%rax,%rsi,8), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000036c:
	movl	%edx, %eax
	leaq	(%rax,%rsi,2), %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000088:
	movl	%edx, %eax
	shlq	$10, %rsi
	addq	%rax, %rsi
	movl	%edi, %eax
	cmpq	%rax, %rsi
	seta	%al
	retq


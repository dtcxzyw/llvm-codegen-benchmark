	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addl	%edx, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a6:
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movl	$2147483648, %eax
	cmpq	%rax, %rcx
	setl	%al
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	addl	%esi, %edx
	shll	$4, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	addl	%esi, %edx
	addl	%edx, %edx
	movslq	%edx, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq


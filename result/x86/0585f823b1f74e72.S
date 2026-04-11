	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movswl	%si, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movswq	%si, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	cmpl	$38, %esi
	movabsq	$72136758875290687, %rcx
	movabsq	$72066390131081223, %rax
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq


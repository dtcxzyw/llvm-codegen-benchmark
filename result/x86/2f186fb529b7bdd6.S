	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movl	%esi, %eax
	shrl	$20, %eax
	andl	$1, %eax
	shlq	$49, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	%esi, %eax
	shrl	$18, %eax
	andl	$1, %eax
	shlq	$40, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	movl	%esi, %eax
	shrl	$11, %eax
	shlq	$63, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%esi, %eax
	shrl	$16, %eax
	shlq	$56, %rax
	orq	%rdi, %rax
	retq


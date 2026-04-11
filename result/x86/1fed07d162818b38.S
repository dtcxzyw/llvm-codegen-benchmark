	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movl	%edi, %eax
	negl	%eax
	shlq	$16, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	negl	%edi
	leaq	(,%rdi,4), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	negl	%edi
	leaq	(,%rdi,4), %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	negl	%edi
	movabsq	$196742565691928, %rax
	imulq	%rdi, %rax
	retq


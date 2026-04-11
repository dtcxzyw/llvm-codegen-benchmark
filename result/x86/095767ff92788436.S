	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	%esi, %eax
	movl	$4294967295, %edx
	addq	%rdi, %rdx
	addq	%rax, %rdx
	negq	%rax
	andq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rcx
	negq	%rax
	andq	%rcx, %rax
	retq


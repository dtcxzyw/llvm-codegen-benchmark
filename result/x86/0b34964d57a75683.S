	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movl	%esi, %eax
	leaq	31(%rax,%rdi), %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000032:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	negq	%rdi
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000072:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movl	$4294967295, %eax
	addq	%rcx, %rax
	negq	%rdi
	andq	%rdi, %rax
	retq


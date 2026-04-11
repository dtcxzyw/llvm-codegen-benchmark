	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movl	%esi, %eax
	movabsq	$8589930496, %rcx
	andq	%rdi, %rcx
	leaq	4095(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	leal	1(%rsi), %eax
	andl	$1073741823, %edi
	addq	%rdi, %rax
	retq


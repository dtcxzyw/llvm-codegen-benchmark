	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000025:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	2097151(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002f:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-24(%rax,%rcx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002d:
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-4294967117, %rax
	addq	%rcx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000006c:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovneq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f4:
	movl	%esi, %ecx
	leaq	1(%rdi), %rdx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	cmovbq	%rdx, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %ecx
	subl	%edi, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movl	%esi, %ecx
	subl	%edi, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovbl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movl	%esi, %ecx
	subl	%edi, %esi
	xorl	%eax, %eax
	cmpq	%rcx, %rdi
	cmovll	%esi, %eax
	retq


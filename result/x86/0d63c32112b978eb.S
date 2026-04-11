	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movl	%edi, %eax
	cmpq	%rax, %rsi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	movl	%edi, %ecx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovael	%edi, %eax
	retq


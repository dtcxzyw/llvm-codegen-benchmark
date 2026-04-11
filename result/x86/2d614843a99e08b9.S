	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005f:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004f:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,4), %rax
	movl	%edi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004b:
	movslq	%edx, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	-2(%rcx,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005b:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000053:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	movl	%edi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq


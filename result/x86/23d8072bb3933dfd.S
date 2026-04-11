	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	andq	$-2097152, %rsi
	movl	%edi, %eax
	leaq	456(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	1281920(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	andq	$-64, %rsi
	movl	%edi, %eax
	leaq	922880(%rsi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	4(%rax,%rcx,4), %rax
	retq


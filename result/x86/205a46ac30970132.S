	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000004a8:
	movl	%esi, %eax
	imulq	$-100, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f4:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	andq	$-2147483648, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	cmpq	$2147483647, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003f4:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	shrq	$32, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000007f8:
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$86400000000, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000006aa:
	movl	%esi, %eax
	imulq	$-1000000000, %rax, %rax
	movl	%edi, %ecx
	addq	%rax, %rcx
	cmpq	$100, %rcx
	setge	%al
	retq


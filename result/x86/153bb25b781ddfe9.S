	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	addq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movabsq	$8589930496, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$17179865088, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movabsq	$1537228672809129301, %rcx
	andq	%rdx, %rcx
	addq	%rsi, %rcx
	movabsq	$3689348814741910323, %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andq	$-4, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	andl	$511, %eax
	addq	%rdi, %rax
	retq


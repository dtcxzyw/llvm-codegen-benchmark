	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	sarq	$29, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movabsq	$4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movabsq	$-4294967296, %rax
	addq	%rdx, %rax
	sarq	$32, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a1:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	leaq	(%rdi,%rdx,2), %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000126:
	leaq	(%rdi,%rdx,2), %rax
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	sarq	%rcx
	cmpq	%rcx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a9:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001a8:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	leaq	(%rdi,%rdx,8), %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq


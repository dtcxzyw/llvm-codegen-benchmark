	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a9:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	movl	%edx, %eax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-3689348814741910323, %rcx
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq


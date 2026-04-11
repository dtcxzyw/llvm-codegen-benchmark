	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	shlq	$48, %rsi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$9, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bf:
	movl	%esi, %eax
	shlq	$5, %rax
	movl	%edi, %ecx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movl	%esi, %eax
	movl	%edi, %ecx
	shlq	$5, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	addl	$-2, %esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000d0:
	decl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001db:
	addl	$16, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	addl	$5, %esi
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	48(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000da:
	addl	$-64, %esi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	incl	%esi
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000001d0:
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000001d3:
	movl	%esi, %eax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000001da:
	movl	%esi, %eax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000005a:
	addl	$-64, %esi
	addq	%rsi, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq


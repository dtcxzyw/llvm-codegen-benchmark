	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$3, %esi
	shlq	$40, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$8589934592, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$1, %esi
	shlq	$44, %rsi
	movabsq	$35184372088832, %rax
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq


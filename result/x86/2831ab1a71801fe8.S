	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	addl	$3, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003e:
	addl	$3, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addl	$2, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	addl	$2, %edx
	movslq	%edx, %rax
	shrq	$2, %rsi
	subq	%rsi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq


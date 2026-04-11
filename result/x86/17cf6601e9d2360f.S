	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	addl	%edx, %esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	shrl	$6, %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq


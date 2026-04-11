	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	andl	$2147483647, %esi
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	andl	$2147483647, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq


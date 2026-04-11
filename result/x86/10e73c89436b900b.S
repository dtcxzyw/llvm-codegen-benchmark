	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrl	$22, %esi
	andl	$124, %esi
	leaq	8(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shrl	$16, %esi
	andl	$31, %esi
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrl	$12, %esi
	andl	$3, %esi
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	shrl	$27, %esi
	andl	$3, %esi
	decl	%esi
	leaq	(%rdi,%rsi,2), %rax
	retq


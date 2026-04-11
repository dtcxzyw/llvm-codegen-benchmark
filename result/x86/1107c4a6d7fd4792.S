	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$14, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	incl	%eax
	retq


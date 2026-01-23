	.att_syntax
func0000000000000004:
	shrl	$7, %esi
	xorl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrl	$4, %esi
	notl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	notl	%esi
	shrl	$8, %esi
	leaq	(%rsi,%rdi), %rax
	retq


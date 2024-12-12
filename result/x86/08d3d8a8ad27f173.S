func000000000000003f:                   # @func000000000000003f
	shrl	$8, %esi
	andl	$7, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	232(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	$3, %esi
	andl	$7, %esi
	imulq	$140, %rsi, %rax
	leaq	13008(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrl	$3, %esi
	andl	$7, %esi
	imulq	$140, %rsi, %rax
	leaq	13012(%rdi,%rax), %rax
	retq

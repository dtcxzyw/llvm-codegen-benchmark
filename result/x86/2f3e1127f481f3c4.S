func000000000000006a:                   # @func000000000000006a
	shrl	$2, %esi
	shlq	$4, %rsi
	leaq	68(%rdi,%rsi), %rax
	retq
func00000000000000ea:                   # @func00000000000000ea
	shrl	%esi
	shlq	$4, %rsi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	shrl	$3, %esi
	imulq	$56, %rsi, %rax
	leaq	68(%rdi,%rax), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	shrl	$24, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrl	$3, %esi
	leaq	-12(%rdi,%rsi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shrl	$4, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

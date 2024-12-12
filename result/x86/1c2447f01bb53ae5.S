func000000000000003b:                   # @func000000000000003b
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	orq	$1, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	shlq	$3, %rsi
	orq	$8, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

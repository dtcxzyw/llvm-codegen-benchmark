func000000000000001f:                   # @func000000000000001f
	leaq	25(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orq	$1, %rsi
	imulq	$152, %rsi, %rax
	leaq	808(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leaq	12(%rdi,%rsi), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	leaq	8553(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rsi), %rax
	retq

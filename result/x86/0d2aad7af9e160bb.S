func000000000000002e:                   # @func000000000000002e
	orq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	orq	$2, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	orq	$4, %rsi
	andq	$-4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	orq	$4, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	orq	$8, %rsi
	andq	$-8, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

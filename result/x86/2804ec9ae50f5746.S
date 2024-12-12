func000000000000001a:                   # @func000000000000001a
	leaq	-16(%rdi,%rsi,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	8(%rdi,%rsi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	16(%rdi,%rsi,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	shlq	$6, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	52(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	448(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	leaq	16(%rdi,%rsi,8), %rax
	retq

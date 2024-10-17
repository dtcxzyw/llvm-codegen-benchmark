func000000000000001a:                   # @func000000000000001a
	leaq	-16(%rdi,%rsi,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	8(%rdi,%rsi,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	16(%rdi,%rsi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shlq	$12, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	448(%rdi,%rsi,8), %rax
	retq

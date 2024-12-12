func000000000000001c:                   # @func000000000000001c
	sarq	$29, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	sarq	$29, %rsi
	leaq	1160(%rdi,%rsi), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	sarq	$31, %rsi
	leaq	256(%rdi,%rsi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax             # imm = 0x2C040
	leaq	29928(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	168(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	sarq	$32, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	sarq	$30, %rsi
	leaq	-12(%rdi,%rsi), %rax
	retq

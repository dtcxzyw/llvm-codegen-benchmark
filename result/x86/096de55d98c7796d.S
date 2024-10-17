func0000000000000022:                   # @func0000000000000022
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax             # imm = 0x2C040
	leaq	29952(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	sarq	$32, %rsi
	imulq	$180288, %rsi, %rax             # imm = 0x2C040
	leaq	29952(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	sarq	$28, %rsi
	leaq	48(%rdi,%rsi), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	sarq	$32, %rsi
	imulq	$22816, %rsi, %rax              # imm = 0x5920
	leaq	1480(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	sarq	$29, %rsi
	leaq	41616(%rdi,%rsi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	sarq	$26, %rsi
	leaq	760(%rdi,%rsi), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	sarq	$32, %rsi
	leaq	21(%rdi,%rsi), %rax
	retq

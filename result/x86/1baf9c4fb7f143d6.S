func000000000000000f:                   # @func000000000000000f
	shll	$30, %esi
	movabsq	$-4611686021648613377, %rax     # imm = 0xBFFFFFFF3FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$17, %esi
	movabsq	$-140737488224257, %rax         # imm = 0xFFFF80000001FFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func0000000000000009:                   # @func0000000000000009
	shll	$31, %esi
	movabsq	$-6442450945, %rax              # imm = 0xFFFFFFFE7FFFFFFF
	andq	%rdi, %rax
	orq	%rsi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	(,%rsi,8), %eax
	orq	%rdi, %rax
	andq	$-256, %rax
	retq

func000000000000000e:                   # @func000000000000000e
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$6, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movabsq	$4611686018427387902, %rax      # imm = 0x3FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	leaq	(%rdi,%rax,2), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

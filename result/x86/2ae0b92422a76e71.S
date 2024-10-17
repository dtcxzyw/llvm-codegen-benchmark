func000000000000000b:                   # @func000000000000000b
	andl	$-64, %esi
	shlq	$32, %rdi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$1, %esi
	leaq	16(%rsi,%rdi,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	andl	$65280, %esi                    # imm = 0xFF00
	shlq	$32, %rdi
	leaq	83886080(%rdi,%rsi), %rax
	retq

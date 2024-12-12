func000000000000005c:                   # @func000000000000005c
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	512(%rdi,%rsi), %rax
	retq
func0000000000000056:                   # @func0000000000000056
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

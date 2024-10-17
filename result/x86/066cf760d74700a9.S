func000000000000005c:                   # @func000000000000005c
	leaq	8(%rdi,%rsi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andq	$-512, %rsi                     # imm = 0xFE00
	leaq	512(%rdi,%rsi), %rax
	retq
func0000000000000054:                   # @func0000000000000054
	leaq	-8(%rdi,%rsi), %rax
	retq

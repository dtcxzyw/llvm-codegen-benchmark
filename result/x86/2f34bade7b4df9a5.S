func000000000000000a:                   # @func000000000000000a
	leaq	8(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	-1(%rdi,%rsi), %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq

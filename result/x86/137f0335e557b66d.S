func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$1, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	shrxq	%rdi, %rsi, %rax
	andl	$511, %eax                      # imm = 0x1FF
	retq

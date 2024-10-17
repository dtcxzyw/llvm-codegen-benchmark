func0000000000000004:                   # @func0000000000000004
	addq	$4095, %rdx                     # imm = 0xFFF
	andq	$-4096, %rdx                    # imm = 0xF000
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$31, %edx
	andl	$-32, %edx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	addq	$4479, %rdx                     # imm = 0x117F
	movabsq	$562949953421296, %rax          # imm = 0x1FFFFFFFFFFF0
	andq	%rdx, %rax
	addq	%rsi, %rax
	leaq	31(%rdi,%rax), %rax
	retq

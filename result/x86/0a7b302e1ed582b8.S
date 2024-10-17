func000000000000000f:                   # @func000000000000000f
	addb	$-97, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	andl	$41943036, %eax                 # imm = 0x27FFFFC
	retq
func0000000000000001:                   # @func0000000000000001
	decb	%dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shrxq	%rdi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addb	$72, %dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rcx
	movabsq	$1513209479091453953, %rax      # imm = 0x1500000100000001
	andq	%rcx, %rax
	retq

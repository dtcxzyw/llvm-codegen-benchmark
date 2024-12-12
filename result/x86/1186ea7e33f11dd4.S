func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	imulq	$335872, %rax, %rax             # imm = 0x52000
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$-999999, %rdi                  # imm = 0xFFF0BDC1
	movq	$-1000000, %rax                 # imm = 0xFFF0BDC0
	cmovgeq	%rdi, %rax
	imulq	$1000, %rax, %rax               # imm = 0x3E8
	retq

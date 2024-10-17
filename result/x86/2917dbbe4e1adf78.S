func0000000000000001:                   # @func0000000000000001
	movabsq	$-4294967297, %rax              # imm = 0xFFFFFFFEFFFFFFFF
	cmpq	%rax, %rdi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	$-8, %rdi
	cmpq	$256, %rdi                      # imm = 0x100
	setne	%al
	retq

func000000000000000c:                   # @func000000000000000c
	xorb	$1, %sil
	movabsq	$549755813888, %rax             # imm = 0x8000000000
	cmpq	%rax, %rdi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

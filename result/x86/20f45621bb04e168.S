func0000000000000004:                   # @func0000000000000004
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	cmpq	%rax, %rdx
	setb	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

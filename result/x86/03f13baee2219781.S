func0000000000000008:                   # @func0000000000000008
	cmpq	$3, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setle	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$4294967294, %eax               # imm = 0xFFFFFFFE
	cmpq	%rax, %rdx
	seta	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testq	%rdx, %rdx
	setns	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

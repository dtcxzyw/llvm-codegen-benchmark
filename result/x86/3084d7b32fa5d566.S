func0000000000000011:                   # @func0000000000000011
	testl	$2048, %esi                     # imm = 0x800
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$-2, %esi
	cmpl	$22, %esi
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$8, %esi
	shrl	$3, %esi
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65280, %esi                    # imm = 0xFF00
	testq	%rdi, %rdi
	sete	%al
	cmpl	$767, %esi                      # imm = 0x2FF
	ja	.LBB4_1
	retq
.LBB4_1:
	movb	$1, %al
	retq

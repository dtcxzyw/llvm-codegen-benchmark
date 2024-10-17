func00000000000000c1:                   # @func00000000000000c1
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpb	$8, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpb	$1, %sil
	sete	%cl
	cmpq	$126, %rdi
	setb	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpb	$1, %sil
	setne	%cl
	cmpq	$17, %rdi
	setne	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpb	$-2, %sil
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpb	$7, %sil
	sete	%cl
	cmpq	$2048, %rdi                     # imm = 0x800
	setae	%al
	orb	%cl, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	testb	%sil, %sil
	setne	%cl
	cmpq	$10000, %rdi                    # imm = 0x2710
	setb	%al
	orb	%cl, %al
	retq
func00000000000000c8:                   # @func00000000000000c8
	testb	%sil, %sil
	setne	%cl
	cmpq	$8, %rdi
	setae	%al
	orb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	testb	%sil, %sil
	setne	%cl
	testq	%rdi, %rdi
	sets	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$48, %sil
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpb	$25, %sil
	setae	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq

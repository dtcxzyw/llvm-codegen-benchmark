func00000000000000c1:                   # @func00000000000000c1
	movabsq	$67645734912, %rax              # imm = 0xFC0000000
	testq	%rax, %rsi
	setne	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	sete	%cl
	cmpb	$30, %dil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	shlq	$54, %rsi
	setne	%cl
	cmpb	$31, %dil
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$32, %esi
	shrl	$5, %esi
	cmpb	$2, %dil
	setb	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shlq	$35, %rsi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1552, %esi                     # imm = 0x610
	cmpl	$16, %esi
	sete	%cl
	cmpb	$7, %dil
	setae	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$16, %sil
	sete	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

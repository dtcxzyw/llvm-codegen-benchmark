func00000000000000c4:                   # @func00000000000000c4
	movabsq	$4294983169, %rax               # imm = 0x100003E01
	testq	%rax, %rsi
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$1, %sil
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	testb	$3, %sil
	sete	%cl
	cmpb	$3, %dil
	setge	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$63, %rax
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func0000000000000086:                   # @func0000000000000086
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rsi, %rax
	cmpq	$126, %rax
	setae	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq
func00000000000000c6:                   # @func00000000000000c6
	movabsq	$9223372036854775776, %rax      # imm = 0x7FFFFFFFFFFFFFE0
	testq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

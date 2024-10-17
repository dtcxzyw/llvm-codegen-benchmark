func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	decl	%esi
	cmpl	$7, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$2040, %esi                     # imm = 0x7F8
	cmpl	$1096, %esi                     # imm = 0x448
	setb	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1087, %esi                     # imm = 0x43F
	setae	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$2047, %esi                     # imm = 0x7FF
	addl	$-1023, %esi                    # imm = 0xFC01
	cmpl	$52, %esi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	$8, %esi
	setns	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$-4, %esi
	setb	%al
	orb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2047, %esi                     # imm = 0x7FF
	cmpl	$1, %esi
	setne	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	%sil, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-16, %esi
	setae	%al
	orb	%dil, %al
	retq

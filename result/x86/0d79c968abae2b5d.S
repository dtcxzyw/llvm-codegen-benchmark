func0000000000000014:                   # @func0000000000000014
	addl	$-14, %esi
	cmpl	$-5, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$-5, %esi
	cmpl	$2, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	$6, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decl	%esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$624, %esi                      # imm = 0x270
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	$-2, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$-1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$4, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	$7, %esi
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	$16777216, %esi                 # imm = 0x1000000
	cmpl	$33554432, %esi                 # imm = 0x2000000
	setge	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	decl	%esi
	sets	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addl	$-4, %esi
	cmpl	$-3, %esi
	setb	%al
	andb	%dil, %al
	retq

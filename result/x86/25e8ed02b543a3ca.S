func000000000000001a:                   # @func000000000000001a
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000016:                   # @func0000000000000016
	decq	%rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addq	$10, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000035:                   # @func0000000000000035
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$-5, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	andb	%dil, %al
	retq
func000000000000003a:                   # @func000000000000003a
	incq	%rdx
	cmpq	%rsi, %rdx
	setl	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	decq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000036:                   # @func0000000000000036
	addq	$32, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$100000000, %rdx                # imm = 0x5F5E100
	cmpq	%rsi, %rdx
	setge	%al
	andb	%dil, %al
	retq
func0000000000000029:                   # @func0000000000000029
	addq	$15, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	andb	%dil, %al
	retq

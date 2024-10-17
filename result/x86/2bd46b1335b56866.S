func0000000000000029:                   # @func0000000000000029
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000039:                   # @func0000000000000039
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func000000000000003b:                   # @func000000000000003b
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func000000000000001b:                   # @func000000000000001b
	incq	%rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$-16, %rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	incq	%rdx
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$7, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	addq	$14, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000017:                   # @func0000000000000017
	addq	$86400, %rdx                    # imm = 0x15180
	cmpq	%rsi, %rdx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$-108, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	addq	$1087, %rdx                     # imm = 0x43F
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	incq	%rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	incq	%rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	addq	$-3, %rdx
	cmpq	%rsi, %rdx
	setg	%al
	orb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addq	$24, %rdx
	cmpq	%rsi, %rdx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	incq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq

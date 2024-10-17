func0000000000000002:                   # @func0000000000000002
	shrq	$15, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000008e:                   # @func000000000000008e
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$5, %rdx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$5, %rdx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000056:                   # @func0000000000000056
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000004e:                   # @func000000000000004e
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setge	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	shrq	$32, %rdx
	cmpl	%esi, %edx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$3, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$7, %rdx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	%rdx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func000000000000004b:                   # @func000000000000004b
	shrq	$3, %rdx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func0000000000000026:                   # @func0000000000000026
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq
func0000000000000025:                   # @func0000000000000025
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shrq	$3, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setb	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$9, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000049:                   # @func0000000000000049
	shrq	$4, %rdx
	cmpl	%esi, %edx
	setbe	%al
	orb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	shrq	$2, %rdx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	shrq	$32, %rdx
	cmpl	%esi, %edx
	sete	%al
	orb	%dil, %al
	retq
func000000000000002b:                   # @func000000000000002b
	shrq	$32, %rdx
	cmpl	%esi, %edx
	setle	%al
	orb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$8, %rdx
	cmpl	%esi, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000002:                   # @func0000000000000002
	shrq	$15, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func000000000000010e:                   # @func000000000000010e
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func000000000000010c:                   # @func000000000000010c
	shrq	$5, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	$3, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func0000000000000108:                   # @func0000000000000108
	shrq	$5, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000096:                   # @func0000000000000096
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func000000000000008e:                   # @func000000000000008e
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq
func0000000000000102:                   # @func0000000000000102
	shrq	$3, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000116:                   # @func0000000000000116
	shrq	$7, %rdx
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	retq
func0000000000000082:                   # @func0000000000000082
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq
func0000000000000118:                   # @func0000000000000118
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000098:                   # @func0000000000000098
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$3, %rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func0000000000000090:                   # @func0000000000000090
	shrq	$32, %rdx
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	retq
func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	%rdx
	cmpl	%edx, %esi
	setg	%al
	orb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

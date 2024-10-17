func0000000000000016:                   # @func0000000000000016
	shrl	$3, %edx
	andl	$3968, %edx                     # imm = 0xF80
	addl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$3, %edx
	andl	$-128, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	btl	$2, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	shrl	$4, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func000000000000000b:                   # @func000000000000000b
	shrl	$18, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000039:                   # @func0000000000000039
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func0000000000000035:                   # @func0000000000000035
	btl	$21, %edx
	adcl	$0, %esi
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$16, %edx
	andl	$32767, %edx                    # imm = 0x7FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	andl	$8191, %edx                     # imm = 0x1FFF
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	$4, %edx
	andl	$7, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$6, %edx
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dh, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

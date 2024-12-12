func00000000000000aa:                   # @func00000000000000aa
	sarl	%esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000026:                   # @func0000000000000026
	sarl	$16, %esi
	addl	%edi, %esi
	cmpl	$32618, %esi                    # imm = 0x7F6A
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	sarl	$16, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	sarl	$15, %esi
	addl	%edi, %esi
	cmpl	$32768, %esi                    # imm = 0x8000
	setge	%al
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000081:                   # @func0000000000000081
	sarl	$24, %esi
	addl	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	%esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarl	$5, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	sarl	$16, %esi
	addl	%edi, %esi
	cmpl	$-1078992896, %esi              # imm = 0xBFAFE000
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$52, %esi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	sarl	$24, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	sarl	$24, %esi
	addl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	sarl	$8, %esi
	addl	%edi, %esi
	cmpl	$256, %esi                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$18, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	sarl	$16, %esi
	addl	%edi, %esi
	cmpl	$-51082, %esi                   # imm = 0xFFFF3876
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	sarl	%esi
	addl	%edi, %esi
	sete	%al
	retq

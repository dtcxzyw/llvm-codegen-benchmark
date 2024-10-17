func000000000000005a:                   # @func000000000000005a
	sarl	%esi
	addl	%edi, %esi
	setns	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarl	$16, %esi
	addl	%edi, %esi
	cmpl	$32618, %esi                    # imm = 0x7F6A
	setl	%al
	retq
func000000000000004a:                   # @func000000000000004a
	sarl	$16, %esi
	addl	%edi, %esi
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
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
func0000000000000041:                   # @func0000000000000041
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
func0000000000000011:                   # @func0000000000000011
	sarl	$5, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	sarl	$16, %esi
	addl	%edi, %esi
	cmpl	$-1078992896, %esi              # imm = 0xBFAFE000
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	sarl	$31, %esi
	addl	%edi, %esi
	cmpl	$52, %esi
	setae	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarl	$24, %esi
	addl	%edi, %esi
	cmpl	$4, %esi
	setae	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarl	$24, %esi
	addl	%edi, %esi
	cmpl	$25, %esi
	setb	%al
	retq
func0000000000000056:                   # @func0000000000000056
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

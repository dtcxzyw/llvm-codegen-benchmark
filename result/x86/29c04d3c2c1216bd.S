func0000000000000071:                   # @func0000000000000071
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setge	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000046:                   # @func0000000000000046
	andl	$60, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000044:                   # @func0000000000000044
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq

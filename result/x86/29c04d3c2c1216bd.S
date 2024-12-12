func00000000000000e1:                   # @func00000000000000e1
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	setge	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	andl	$7, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$1, %esi
	addl	%edi, %esi
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$60, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000086:                   # @func0000000000000086
	andl	$60, %esi
	addl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000084:                   # @func0000000000000084
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$65504, %esi                    # imm = 0xFFE0
	addl	%edi, %esi
	cmpl	$4097, %esi                     # imm = 0x1001
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setb	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	setg	%al
	retq
func000000000000010a:                   # @func000000000000010a
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	setns	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$11, %esi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$-8, %esi
	addl	%edi, %esi
	cmpl	$801, %esi                      # imm = 0x321
	setae	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$199, %esi
	setae	%al
	retq
func0000000000000148:                   # @func0000000000000148
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %esi
	cmpl	$2146435073, %esi               # imm = 0x7FF00001
	setae	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

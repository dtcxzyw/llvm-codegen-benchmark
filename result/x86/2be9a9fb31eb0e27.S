func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$17, %esi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$15, %esi
	addl	%edi, %esi
	cmpl	$16, %esi
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
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
func00000000000000da:                   # @func00000000000000da
	andl	$2047, %esi                     # imm = 0x7FF
	addl	%edi, %esi
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	addl	%edi, %esi
	setns	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$-2, %esi
	addl	%edi, %esi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %esi
	cmpl	$1073741824, %esi               # imm = 0x40000000
	setae	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1, %esi
	addl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	addl	%edi, %esi
	cmpl	$199, %esi
	setae	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	addl	%edi, %esi
	cmpl	$2146435073, %esi               # imm = 0x7FF00001
	setae	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	sete	%al
	retq

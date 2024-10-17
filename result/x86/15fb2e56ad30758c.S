func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-128, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$-2147483648, %esi              # imm = 0x80000000
	cmpl	%edi, %esi
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	movzwl	%si, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	andl	$15, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edi, %esi
	setbe	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$-2, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

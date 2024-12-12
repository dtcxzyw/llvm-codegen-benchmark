func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-64, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func0000000000000015:                   # @func0000000000000015
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$63, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$63, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$31, %esi
	cmpl	%edi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000019:                   # @func0000000000000019
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setae	%al
	retq
func0000000000000005:                   # @func0000000000000005
	andl	$-512, %esi                     # imm = 0xFE00
	cmpl	%edi, %esi
	setbe	%al
	retq
func0000000000000009:                   # @func0000000000000009
	andl	$-4, %esi
	cmpl	%edi, %esi
	setae	%al
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$8, %esi
	cmpl	%edi, %esi
	setge	%al
	retq

func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	cmpl	$5, %edi
	setl	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edi, %esi
	cmovbl	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

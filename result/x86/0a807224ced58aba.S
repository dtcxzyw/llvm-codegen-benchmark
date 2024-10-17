func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000004a:                   # @func000000000000004a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	subl	%edx, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func000000000000004c:                   # @func000000000000004c
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpl	$4, %esi
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

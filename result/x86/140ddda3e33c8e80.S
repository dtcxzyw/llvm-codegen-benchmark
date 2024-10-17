func0000000000000066:                   # @func0000000000000066
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	cmpl	$50, %edi
	setl	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	cmpl	$7, %edi
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edx, %esi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edx, %esi
	cmovlel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovnel	%esi, %edi
	testl	%edi, %edi
	sete	%al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	%edx, %esi
	cmovbel	%esi, %edi
	testl	%edi, %edi
	setne	%al
	retq

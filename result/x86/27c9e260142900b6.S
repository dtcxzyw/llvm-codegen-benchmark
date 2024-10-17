func0000000000000044:                   # @func0000000000000044
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	%rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$12, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	shrq	$12, %rdx
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

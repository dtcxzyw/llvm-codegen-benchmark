func000000000000008a:                   # @func000000000000008a
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$2, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000106:                   # @func0000000000000106
	shrq	$3, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$8, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	shrq	$32, %rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000008b:                   # @func000000000000008b
	shrq	$32, %rdx
	cmpl	%esi, %edx
	cmovll	%edx, %esi
	cmpl	%esi, %edi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shrq	%rdx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

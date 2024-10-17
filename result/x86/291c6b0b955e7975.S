func00000000000000a6:                   # @func00000000000000a6
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	cmpl	$-1, %esi
	sete	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func000000000000008a:                   # @func000000000000008a
	cmpl	%edi, %edx
	cmoval	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%edi, %edx
	cmovbl	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

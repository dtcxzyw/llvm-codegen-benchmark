func000000000000005b:                   # @func000000000000005b
	leal	60(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000058:                   # @func0000000000000058
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	-255(%rsi), %eax
	cmpl	$255, %esi
	cmovbl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	-48(%rsi), %eax
	cmpl	$48, %esi
	cmovll	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000059:                   # @func0000000000000059
	leal	7(%rsi), %eax
	cmpl	$-3, %esi
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

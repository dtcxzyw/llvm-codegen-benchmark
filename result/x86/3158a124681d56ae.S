func00000000000001a6:                   # @func00000000000001a6
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000001aa:                   # @func00000000000001aa
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shrl	$31, %eax
	retq
func00000000000001a1:                   # @func00000000000001a1
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func000000000000006a:                   # @func000000000000006a
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000546:                   # @func0000000000000546
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rsi), %eax
	cmpl	%edi, %esi
	cmovll	%edi, %eax
	cmpl	$-1, %eax
	sete	%al
	retq
func0000000000000501:                   # @func0000000000000501
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func000000000000054a:                   # @func000000000000054a
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000481:                   # @func0000000000000481
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq
func00000000000004ca:                   # @func00000000000004ca
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setns	%al
	retq
func0000000000000146:                   # @func0000000000000146
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmovgl	%edi, %eax
	shrl	$31, %eax
	retq
func0000000000000541:                   # @func0000000000000541
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

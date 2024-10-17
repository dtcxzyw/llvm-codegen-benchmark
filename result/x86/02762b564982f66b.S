func000000000000002a:                   # @func000000000000002a
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	cmpl	$9, %eax
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	leal	1(%rsi), %eax
	cltd
	idivl	%edi
	shrl	$31, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	leal	-8(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	cltd
	idivl	%edi
	testl	%eax, %eax
	sete	%al
	retq

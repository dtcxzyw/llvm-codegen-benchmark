func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	sarl	$31, %edi
	andl	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

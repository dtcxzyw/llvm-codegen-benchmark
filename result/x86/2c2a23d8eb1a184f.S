func0000000000000019:                   # @func0000000000000019
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000099:                   # @func0000000000000099
	leal	-1(%rsi), %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000098:                   # @func0000000000000098
	leal	-13(%rsi), %ecx
	xorl	%eax, %eax
	cmpl	$7, %edi
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

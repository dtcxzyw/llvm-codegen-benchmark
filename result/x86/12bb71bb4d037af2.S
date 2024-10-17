func000000000000001a:                   # @func000000000000001a
	leal	-7(%rsi), %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-500(%rsi), %eax
	cmpl	%edx, %esi
	cmovbel	%edi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-4(%rsi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-2(%rsi), %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

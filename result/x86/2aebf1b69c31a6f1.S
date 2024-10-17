func0000000000000060:                   # @func0000000000000060
	leal	-1(%rsi), %eax
	cmpl	%esi, %edx
	cmovll	%edx, %eax
	imull	%esi, %edi
	addl	%edi, %eax
	retq
func0000000000000165:                   # @func0000000000000165
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	imull	%esi, %edx
	addl	%edx, %eax
	retq
func0000000000000164:                   # @func0000000000000164
	leal	-1(%rdx), %eax
	cmpl	%edx, %edi
	cmovll	%edi, %eax
	imull	%edx, %esi
	addl	%esi, %eax
	retq

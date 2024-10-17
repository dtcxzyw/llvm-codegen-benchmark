func0000000000000035:                   # @func0000000000000035
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmovgl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	-1(%rsi), %eax
	cmpl	%edi, %esi
	cmoval	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rsi), %eax
	cmpl	%esi, %edi
	cmoval	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovbl	%edi, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	-1(%rsi), %eax
	cmpl	%esi, %edi
	cmovll	%edi, %eax
	retq

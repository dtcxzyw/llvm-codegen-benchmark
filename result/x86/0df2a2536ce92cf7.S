func0000000000000089:                   # @func0000000000000089
	leal	64(%rsi), %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000c85:                   # @func0000000000000c85
	leal	512(%rdi), %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000058c:                   # @func000000000000058c
	leal	-2(%rsi), %eax
	cmpl	%eax, %edi
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000108:                   # @func0000000000000108
	leal	7(%rsi), %eax
	cmpl	%eax, %edi
	seta	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func00000000000004eb:                   # @func00000000000004eb
	leal	-20(%rsi), %eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	leal	100(%rsi), %eax
	cmpl	%eax, %edi
	setb	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000424:                   # @func0000000000000424
	leal	-1(%rsi), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	leal	512(%rdi), %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

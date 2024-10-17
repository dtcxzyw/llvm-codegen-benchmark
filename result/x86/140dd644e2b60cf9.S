func0000000000000058:                   # @func0000000000000058
	cmpl	%edi, %edx
	setb	%cl
	cmpl	%edi, %esi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	cmpl	%esi, %edx
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000077:                   # @func0000000000000077
	cmpl	%esi, %edx
	setge	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	cmpl	%esi, %edx
	seta	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edi, %edx
	setl	%cl
	cmpl	%edi, %esi
	sete	%al
	andb	%cl, %al
	retq

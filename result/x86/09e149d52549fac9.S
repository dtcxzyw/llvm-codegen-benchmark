func00000000000000f1:                   # @func00000000000000f1
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	bswapl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	bswapl	%esi
	addq	$20, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	bswapl	%esi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	bswapl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000051:                   # @func0000000000000051
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	sarq	%rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000054:                   # @func0000000000000054
	sarq	$3, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	sarq	$2, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func000000000000005c:                   # @func000000000000005c
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000011:                   # @func0000000000000011
	sarq	$5, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000059:                   # @func0000000000000059
	sarq	$4, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000016:                   # @func0000000000000016
	sarq	$32, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	sarq	$2, %rsi
	decq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

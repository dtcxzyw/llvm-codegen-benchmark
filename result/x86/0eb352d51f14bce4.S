func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subl	%edx, %esi
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	subl	%edx, %esi
	shrl	$14, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subl	%edx, %esi
	shrl	$3, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subl	%edx, %esi
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subl	%edx, %esi
	shrl	$4, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

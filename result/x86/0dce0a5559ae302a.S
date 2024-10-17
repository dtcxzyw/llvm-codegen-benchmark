func0000000000000044:                   # @func0000000000000044
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$7, %eax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$32, %eax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$-2, %esi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	andl	$1, %esi
	addl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

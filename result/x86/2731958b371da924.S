func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$19, %eax
	setae	%al
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	cmpl	$23, %eax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$250, %eax
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cmpl	$250, %eax
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	%edi, %eax
	setne	%al
	retq

func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$8, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$80, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	addl	$-16, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	addl	$-100, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$10, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	$-2, %esi
	movl	$-3, %eax
	cmovgel	%esi, %eax
	incl	%eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	addl	$2, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$2, %esi
	movl	$1, %eax
	cmovgel	%esi, %eax
	decl	%eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000036:                   # @func0000000000000036
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	incl	%eax
	cmpl	%edi, %eax
	setl	%al
	retq

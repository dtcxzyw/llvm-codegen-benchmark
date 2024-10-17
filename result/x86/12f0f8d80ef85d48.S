func0000000000000078:                   # @func0000000000000078
	shll	$16, %edx
	andl	$131072, %esi                   # imm = 0x20000
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000037:                   # @func0000000000000037
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$16, %edx
	movzwl	%si, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

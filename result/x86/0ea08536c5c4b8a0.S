func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000da:                   # @func00000000000000da
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	subl	%eax, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000001a:                   # @func000000000000001a
	imull	$-94, %esi, %eax
	addl	%edi, %eax
	cmpl	$9, %eax
	setge	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	imull	$-112, %esi, %eax
	addl	%edi, %eax
	cmpl	$-5, %eax
	setl	%al
	retq

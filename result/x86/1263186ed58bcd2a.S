func000000000000000f:                   # @func000000000000000f
	andb	$1, %sil
	movzbl	%sil, %eax
	shll	$9, %eax
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$240, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$-16, %sil
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shll	$14, %eax
	orl	%edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	andl	$64, %esi
	leal	(,%rsi,8), %eax
	orl	%edi, %eax
	retq

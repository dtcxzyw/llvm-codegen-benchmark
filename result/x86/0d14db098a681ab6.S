func0000000000000003:                   # @func0000000000000003
	testb	$4, %sil
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	shll	$21, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq
func0000000000000029:                   # @func0000000000000029
	andl	$14, %esi
	cmpl	$6, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

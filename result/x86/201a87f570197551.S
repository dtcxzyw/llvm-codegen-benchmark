func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	leal	(,%rsi,4), %eax
	subl	%edi, %eax
	addl	$4, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	testb	$1, %sil
	movl	$11, %ecx
	movl	$5, %eax
	cmovnel	%ecx, %eax
	subl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %esi
	addl	%edi, %esi
	movl	$6, %eax
	subl	%esi, %eax
	retq

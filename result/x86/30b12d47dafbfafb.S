func0000000000000001:                   # @func0000000000000001
	leal	(,%rdi,4), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(,%rdi,4), %eax
	cmpl	$5, %esi
	cmovael	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	shll	$4, %eax
	cmpl	$16, %esi
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(,%rdi,8), %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(,%rdi,4), %eax
	cmpl	$16, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$1, %esi
	sete	%al
	shlxl	%eax, %edi, %eax
	retq

func0000000000000015:                   # @func0000000000000015
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-64, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	andl	$-8, %eax
	subl	%eax, %edi
	leal	-8(%rdi), %eax
	retq

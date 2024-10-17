func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	leal	(%rsi,%rsi,2), %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movl	%edi, %eax
	subl	%esi, %eax
	subl	%edi, %esi
	cmovll	%eax, %esi
	imull	$100, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edi
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

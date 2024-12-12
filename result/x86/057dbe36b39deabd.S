func0000000000000000:                   # @func0000000000000000
	leal	3(%rdi,%rdi,2), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi,%rdi,2), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

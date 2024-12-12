func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	retq

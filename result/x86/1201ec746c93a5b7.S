func000000000000000c:                   # @func000000000000000c
	leal	(%rdi,%rsi), %ecx
	shrl	%ecx
	cmpl	$6, %ecx
	movl	$6, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %ecx
	shrl	%ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

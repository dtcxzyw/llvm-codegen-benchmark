func000000000000000a:                   # @func000000000000000a
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
func000000000000005a:                   # @func000000000000005a
	notl	%esi
	leal	(%rsi,%rdi), %eax
	movl	%eax, %ecx
	negl	%ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

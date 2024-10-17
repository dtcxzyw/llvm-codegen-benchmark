func0000000000000002:                   # @func0000000000000002
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	xorl	%eax, %eax
	subl	$1, %esi
	cmovbl	%eax, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

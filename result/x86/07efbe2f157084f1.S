func000000000000001a:                   # @func000000000000001a
	orl	$1, %esi
	movzwl	%si, %eax
	leaq	399296(%rdi,%rax,2), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$240, %esi
	leaq	88(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	orl	$1, %esi
	movzwl	%si, %eax
	leaq	399296(%rdi,%rax,2), %rax
	retq

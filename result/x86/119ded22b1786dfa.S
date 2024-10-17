func0000000000000070:                   # @func0000000000000070
	andl	$15, %esi
	leaq	14(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	andl	$2, %esi
	leaq	48(%rdi,%rsi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$128, %esi
	leaq	512(%rdi,%rsi,4), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$1, %esi
	leaq	20(%rdi,%rsi,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$4, %esi
	andl	$112, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

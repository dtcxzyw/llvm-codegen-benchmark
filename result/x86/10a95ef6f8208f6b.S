func0000000000000018:                   # @func0000000000000018
	shrl	$5, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	shrl	$24, %esi
	leaq	20(%rdi,%rsi,4), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shrl	$3, %esi
	leaq	16(%rdi,%rsi), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	shrl	%esi
	leaq	615168(%rdi,%rsi,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	shrl	$6, %esi
	leaq	216(%rdi,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	shrl	$3, %esi
	leaq	-216(%rdi,%rsi), %rax
	retq

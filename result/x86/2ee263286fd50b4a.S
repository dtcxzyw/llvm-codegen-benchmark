func0000000000000003:                   # @func0000000000000003
	shrl	$24, %esi
	shrl	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000033:                   # @func0000000000000033
	shrl	$3, %esi
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%esi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

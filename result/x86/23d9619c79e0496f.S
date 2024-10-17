func000000000000000b:                   # @func000000000000000b
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	sarl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	sarl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	sarl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	sarl	$24, %esi
	leal	(%rsi,%rdi), %eax
	retq

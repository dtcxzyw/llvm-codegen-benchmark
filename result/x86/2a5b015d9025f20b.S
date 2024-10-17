func000000000000000a:                   # @func000000000000000a
	leal	1024(%rsi,%rdi), %eax
	sarl	$11, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	16384(%rsi,%rdi), %eax
	sarl	$15, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	3(%rsi,%rdi), %eax
	sarl	$3, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	8192(%rsi,%rdi), %eax
	sarl	$14, %eax
	retq

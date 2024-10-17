func0000000000000015:                   # @func0000000000000015
	sarl	$16, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	sarl	$2, %esi
	leal	1(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	sarl	$16, %esi
	leal	30(%rsi,%rdi), %eax
	retq
func0000000000000014:                   # @func0000000000000014
	sarl	$14, %esi
	leal	4(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	sarl	%esi
	leal	3(%rsi,%rdi), %eax
	retq

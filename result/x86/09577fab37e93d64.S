func0000000000000005:                   # @func0000000000000005
	leal	-32(%rdi), %eax
	shrl	$5, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	-55(%rdi), %eax
	shrl	$9, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-4096(%rdi), %eax
	shrl	$12, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	7(%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	14(%rdi), %eax
	shrl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %eax
	shrl	%eax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	160(%rdi), %eax
	shrl	%eax
	retq

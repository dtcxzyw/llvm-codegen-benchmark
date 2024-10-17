func000000000000000b:                   # @func000000000000000b
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$4, %esi
	leal	16(%rsi,%rdi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shll	$6, %esi
	leal	128(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	leal	16(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$6, %esi
	leal	-64(%rsi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	2(%rdi,%rsi,2), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shll	$14, %esi
	leal	-393216(%rsi), %eax
	orl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shll	$8, %esi
	leal	-768(%rsi,%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$13, %esi
	leal	8192(%rsi,%rdi), %eax
	retq

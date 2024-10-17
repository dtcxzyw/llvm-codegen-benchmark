func000000000000000c:                   # @func000000000000000c
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000001c:                   # @func000000000000001c
	leal	6(%rdi,%rsi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %esi
	leal	15(%rdi,%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	42(%rdi,%rsi,4), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	4(%rdi,%rsi,8), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	(,%rsi,8), %eax
	orl	$28, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	shll	$5, %esi
	leal	9(%rdi,%rsi), %eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	1(%rdi,%rsi,2), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	1(%rdi,%rsi,2), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	leal	10(%rdi,%rsi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$4, %esi
	leal	8(%rdi,%rsi), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	shll	$5, %esi
	leal	1(%rdi,%rsi), %eax
	retq
func000000000000000e:                   # @func000000000000000e
	leal	1(%rdi,%rsi,4), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	1(%rdi,%rsi,2), %eax
	retq

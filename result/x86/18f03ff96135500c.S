func0000000000000006:                   # @func0000000000000006
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$4, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$60, %esi
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rsi), %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

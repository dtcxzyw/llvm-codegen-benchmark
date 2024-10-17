func0000000000000035:                   # @func0000000000000035
	notl	%esi
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	notl	%esi
	leal	(%rdi,%rsi), %eax
	shll	$24, %eax
	retq

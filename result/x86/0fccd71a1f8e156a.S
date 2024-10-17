func0000000000000008:                   # @func0000000000000008
	shll	$8, %esi
	sarl	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$17, %esi
	sarl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func000000000000002a:                   # @func000000000000002a
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

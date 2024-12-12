func000000000000060a:                   # @func000000000000060a
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000286:                   # @func0000000000000286
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000086:                   # @func0000000000000086
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func000000000000068a:                   # @func000000000000068a
	leal	(%rdi,%rdx,8), %eax
	shll	$5, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func00000000000002aa:                   # @func00000000000002aa
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

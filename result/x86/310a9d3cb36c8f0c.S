func000000000000030a:                   # @func000000000000030a
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
func0000000000000146:                   # @func0000000000000146
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func0000000000000046:                   # @func0000000000000046
	shll	$5, %edx
	addl	%edi, %edx
	shll	$5, %esi
	cmpl	%esi, %edx
	setl	%al
	retq
func000000000000034a:                   # @func000000000000034a
	leal	(%rdi,%rdx,8), %eax
	shll	$5, %esi
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	leal	(%rdi,%rdx,8), %eax
	shll	$3, %esi
	cmpl	%esi, %eax
	setg	%al
	retq

func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	shll	$5, %eax
	shrl	$3, %edi
	orl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	shrl	$2, %edi
	leal	(%rdi,%rax,4), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	shll	$8, %eax
	shrl	$8, %edi
	orl	%edi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%sil, %eax
	shll	$21, %eax
	shrl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %eax
	shll	$7, %eax
	shrl	%edi
	orl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$8, %eax
	shrl	$16, %edi
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shll	$28, %esi
	shrl	$2, %eax
	orl	%esi, %eax
	retq

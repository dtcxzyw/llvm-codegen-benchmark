func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	shll	$6, %edi
	addl	%edi, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	retq

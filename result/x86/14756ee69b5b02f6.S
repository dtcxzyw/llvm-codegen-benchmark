func0000000000000032:                   # @func0000000000000032
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	leaq	264(%rdi,%rax,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	32(%rdi,%rax), %rax
	retq

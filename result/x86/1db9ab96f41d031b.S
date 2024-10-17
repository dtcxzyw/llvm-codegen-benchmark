func0000000000000038:                   # @func0000000000000038
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	168(%rdi,%rax), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	shll	$8, %eax
	leaq	-16384(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	leaq	14(%rdi,%rax,2), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	shll	$9, %eax
	leaq	3692(%rdi,%rax), %rax
	retq

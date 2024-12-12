func000000000000003f:                   # @func000000000000003f
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	84(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	168(%rdi,%rax), %rax
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	160(%rdi,%rax), %rax
	retq
func0000000000000033:                   # @func0000000000000033
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	7944(%rdi,%rax), %rax
	retq
func0000000000000073:                   # @func0000000000000073
	movzbl	%sil, %eax
	leaq	817(%rdi,%rax,2), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movzbl	%sil, %eax
	leaq	41(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2128(%rdi,%rax,8), %rax
	retq
func0000000000000043:                   # @func0000000000000043
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$6, %eax
	leaq	232(%rdi,%rax), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movzbl	%sil, %eax
	leaq	33(%rdi,%rax), %rax
	retq

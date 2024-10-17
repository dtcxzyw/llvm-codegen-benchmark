func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	leaq	2(%rdi,%rax), %rax
	retq
func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	imulq	$984, %rax, %rax                # imm = 0x3D8
	leaq	808(%rdi,%rax), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%sil, %eax
	leaq	26(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000002b:                   # @func000000000000002b
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	48(%rdi,%rax,8), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	-8(%rdi,%rax), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movzbl	%sil, %eax
	leaq	22(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

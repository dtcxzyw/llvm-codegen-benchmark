func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	leaq	5(%rax,%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	leaq	-6(%rax,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	orq	%rdi, %rax
	addq	$-8, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	leaq	6(%rax,%rdi), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	orq	%rdi, %rax
	incq	%rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	orq	%rdi, %rax
	decq	%rax
	retq

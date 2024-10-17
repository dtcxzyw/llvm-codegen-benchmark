func000000000000001d:                   # @func000000000000001d
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-25(%rdi), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	255(%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	8(%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

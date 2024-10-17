func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	leaq	-256(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	imulq	$432, %rax, %rax                # imm = 0x1B0
	leaq	296(%rdi,%rax), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	16(%rdi,%rax), %rax
	retq

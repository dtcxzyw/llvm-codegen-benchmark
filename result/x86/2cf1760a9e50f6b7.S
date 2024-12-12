func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%sil, %eax
	leaq	-256(%rdi,%rax,8), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%sil, %eax
	imulq	$432, %rax, %rax                # imm = 0x1B0
	leaq	296(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzbl	%sil, %eax
	leaq	-1(%rdi,%rax), %rax
	retq

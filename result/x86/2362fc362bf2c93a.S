func000000000000000a:                   # @func000000000000000a
	decb	%sil
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	200(%rdi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	decb	%sil
	movzbl	%sil, %eax
	leaq	5936(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	incb	%sil
	movzbl	%sil, %eax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	addb	$-97, %sil
	movzbl	%sil, %eax
	imulq	$2000, %rax, %rax               # imm = 0x7D0
	leaq	4024(%rdi,%rax), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	incb	%sil
	movzbl	%sil, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addb	$-2, %sil
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movzbl	%sil, %eax
	leaq	36(%rdi,%rax,4), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	leaq	4184(%rdi,%rax,8), %rax
	retq

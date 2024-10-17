func000000000000006a:                   # @func000000000000006a
	movzbl	%sil, %eax
	shll	$6, %eax
	leaq	44(%rdi,%rax), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	84(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	movzbl	%sil, %eax
	shll	$5, %eax
	leaq	160(%rdi,%rax), %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	7944(%rdi,%rax), %rax
	retq
func0000000000000062:                   # @func0000000000000062
	movzbl	%sil, %eax
	leaq	817(%rdi,%rax,2), %rax
	retq
func0000000000000060:                   # @func0000000000000060
	movzbl	%sil, %eax
	leaq	41(%rdi,%rax), %rax
	retq
func000000000000003b:                   # @func000000000000003b
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	56(%rdi,%rax), %rax
	retq
func000000000000007b:                   # @func000000000000007b
	movzbl	%sil, %eax
	imulq	$720, %rax, %rax                # imm = 0x2D0
	leaq	96(%rdi,%rax), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	368(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	9220(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%sil, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	-2128(%rdi,%rax,8), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movzbl	%sil, %eax
	leaq	(%rax,%rax,2), %rax
	shll	$6, %eax
	leaq	232(%rdi,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movzbl	%sil, %eax
	leaq	33(%rdi,%rax), %rax
	retq

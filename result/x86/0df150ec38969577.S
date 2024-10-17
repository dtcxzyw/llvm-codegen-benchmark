func000000000000006a:                   # @func000000000000006a
	andl	$1048575, %edx                  # imm = 0xFFFFF
	leaq	(%rdx,%rdx,4), %rax
	shll	$4, %eax
	addq	%rsi, %rax
	leaq	44(%rax,%rdi,4), %rax
	retq
func000000000000006e:                   # @func000000000000006e
	movzbl	%dl, %eax
	movl	%eax, %ecx
	shll	$9, %ecx
	leaq	(%rcx,%rax,8), %rax
	addq	%rsi, %rax
	shlq	$4, %rdi
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	andl	$4194302, %edx                  # imm = 0x3FFFFE
	addq	%rsi, %rdx
	leaq	2(%rdx,%rdi,2), %rax
	retq

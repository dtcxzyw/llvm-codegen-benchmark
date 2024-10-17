func000000000000002a:                   # @func000000000000002a
	andl	$134217727, %edx                # imm = 0x7FFFFFF
	decl	%edx
	shlq	$5, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rdx,8), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shlq	$5, %rsi
	addq	%rdi, %rsi
	shll	$5, %edx
	leaq	-32(%rdx,%rsi), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movzbl	%dl, %eax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shll	$4, %eax
	leaq	16(%rax,%rsi), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	andl	$511, %edx                      # imm = 0x1FF
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq
func0000000000000078:                   # @func0000000000000078
	andl	$511, %edx                      # imm = 0x1FF
	leaq	(%rdi,%rsi,4), %rax
	leaq	4(%rax,%rdx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	andl	$511, %edx                      # imm = 0x1FF
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

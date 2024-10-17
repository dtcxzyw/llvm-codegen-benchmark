func000000000000003a:                   # @func000000000000003a
	leal	(%rdx,%rdx,2), %eax
	addl	%eax, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	andl	$-8, %eax
	addq	%rdi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	imull	$266, %edx, %eax                # imm = 0x10A
	addl	%eax, %esi
	andl	$511, %esi                      # imm = 0x1FF
	leaq	(%rdi,%rsi,8), %rax
	retq

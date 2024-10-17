func000000000000001e:                   # @func000000000000001e
	addl	%edx, %esi
	andl	$63, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4096, %edx                    # imm = 0xF000
	leal	(%rdx,%rsi), %eax
	andl	$-4096, %eax                    # imm = 0xF000
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$2047, %edx                     # imm = 0x7FF
	leal	(%rdx,%rsi), %eax
	andl	$4194302, %eax                  # imm = 0x3FFFFE
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-4, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-64, %eax
	addq	%rdi, %rax
	retq

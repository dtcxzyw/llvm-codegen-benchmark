func0000000000000000:                   # @func0000000000000000
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2047, %edx                     # imm = 0x7FF
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	imull	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

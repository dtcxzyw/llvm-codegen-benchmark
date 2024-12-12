func000000000000001f:                   # @func000000000000001f
	andl	$2147483646, %edx               # imm = 0x7FFFFFFE
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	andl	$15, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$-8, %edx
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%dx, %eax
	addl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andl	$1, %edx
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$4095, %edx                     # imm = 0xFFF
	leal	(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	andl	$511, %edx                      # imm = 0x1FF
	addl	%esi, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

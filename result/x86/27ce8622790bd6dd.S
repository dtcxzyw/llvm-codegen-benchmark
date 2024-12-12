func000000000000000b:                   # @func000000000000000b
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andl	$63, %edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	subl	%esi, %edx
	leaq	(%rdx,%rdi), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$32767, %edx                    # imm = 0x7FFF
	subl	%esi, %edx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	subl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

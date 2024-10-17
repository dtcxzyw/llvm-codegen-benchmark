func000000000000000a:                   # @func000000000000000a
	movzwl	%dx, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$63, %edx
	subl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
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

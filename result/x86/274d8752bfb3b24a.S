func000000000000001f:                   # @func000000000000001f
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$16, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$3, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	$6, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$63, %eax
	subl	%esi, %eax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	$9, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	negl	%esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$32768, %eax                    # imm = 0x8000
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$72, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq

func000000000000001e:                   # @func000000000000001e
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$64, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	$16, %eax
	subl	%esi, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
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
func0000000000000006:                   # @func0000000000000006
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

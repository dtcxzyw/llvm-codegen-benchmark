func0000000000000004:                   # @func0000000000000004
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$-8, %dil
	movl	$4294967295, %eax               # imm = 0xFFFFFFFF
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$15, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	retq

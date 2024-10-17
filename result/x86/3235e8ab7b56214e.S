func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rdx
	imull	$-1431655765, %edx, %eax        # imm = 0xAAAAAAAB
	addl	%esi, %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	shrq	$4, %rdx
	imull	$-858993459, %edx, %eax         # imm = 0xCCCCCCCD
	addl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

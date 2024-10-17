func0000000000000004:                   # @func0000000000000004
	shrq	$3, %rdi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	notl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$12, %rax
	shrq	$63, %rdx
	leal	-2147483648(%rax,%rdx), %eax
	retq

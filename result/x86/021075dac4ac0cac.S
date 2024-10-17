func0000000000000003:                   # @func0000000000000003
	movabsq	$4203265827220226048, %rax      # imm = 0x3A55000000000000
	shrxq	%rdi, %rax, %rax
	andl	$3, %eax
	incq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$64, %eax
	subl	%edi, %eax
	movq	$-4, %rcx
	bzhiq	%rax, %rcx, %rax
	addq	$20, %rax
	retq

func00000000000000e0:                   # @func00000000000000e0
	addl	$-1075, %esi                    # imm = 0xFBCD
	andl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	setne	%al
	addq	%rdi, %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	movq	%rdi, %rax
	incl	%esi
	andl	$7, %esi
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

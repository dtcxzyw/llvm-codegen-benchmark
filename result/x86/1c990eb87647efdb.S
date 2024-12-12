func0000000000000001:                   # @func0000000000000001
	addl	$65536, %edi                    # imm = 0x10000
	movzwl	%di, %eax
	negq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	leal	32(%rdi), %eax
	andl	$15, %eax
	negq	%rax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$464, %edi                      # imm = 0x1D0
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	addl	$12, %edi
	andl	$3, %edi
	movl	$4, %eax
	subq	%rdi, %rax
	retq

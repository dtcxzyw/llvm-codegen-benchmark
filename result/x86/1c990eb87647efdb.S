func0000000000000001:                   # @func0000000000000001
	addl	$65536, %edi                    # imm = 0x10000
	movzwl	%di, %eax
	negq	%rax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	32(%rdi), %eax
	andl	$15, %eax
	negq	%rax
	retq
func000000000000000b:                   # @func000000000000000b
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

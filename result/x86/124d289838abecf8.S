func00000000000000c1:                   # @func00000000000000c1
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq
func00000000000000f6:                   # @func00000000000000f6
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func00000000000000f7:                   # @func00000000000000f7
	popcntq	%rdx, %rax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

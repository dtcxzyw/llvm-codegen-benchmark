func0000000000000054:                   # @func0000000000000054
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	cmpq	$8, %rcx
	setb	%al
	retq
func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000051:                   # @func0000000000000051
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%edx, %esi
	movslq	%esi, %rax
	movslq	%edi, %rcx
	addq	%rax, %rcx
	movl	$2147483648, %eax               # imm = 0x80000000
	cmpq	%rax, %rcx
	setl	%al
	retq

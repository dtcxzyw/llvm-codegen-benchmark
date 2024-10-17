func0000000000000071:                   # @func0000000000000071
	cmpl	$5, %esi
	movl	$5, %eax
	cmovbl	%esi, %eax
	addl	$2, %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	movl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	$10, %esi
	movl	$10, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	$131067, %esi                   # imm = 0x1FFFB
	movl	$131067, %eax                   # imm = 0x1FFFB
	cmovbl	%esi, %eax
	addl	$5, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	cmpl	$8, %esi
	movl	$8, %eax
	cmovbl	%esi, %eax
	decl	%eax
	cmpq	%rdi, %rax
	seta	%al
	retq

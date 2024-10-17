func0000000000000025:                   # @func0000000000000025
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	2097151(%rax,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-16(%rax,%rcx), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	-24(%rax,%rcx), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movl	%esi, %eax
	movl	%edi, %ecx
	addq	%rax, %rcx
	movabsq	$-4294967117, %rax              # imm = 0xFFFFFFFF000000B3
	addq	%rcx, %rax
	retq

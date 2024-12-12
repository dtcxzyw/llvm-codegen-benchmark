func0000000000000044:                   # @func0000000000000044
	movl	$258, %eax                      # imm = 0x102
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
func00000000000003e4:                   # @func00000000000003e4
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
func00000000000003f4:                   # @func00000000000003f4
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000384:                   # @func0000000000000384
	movl	$18, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovll	%edi, %eax
	retq

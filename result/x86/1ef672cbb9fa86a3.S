func0000000000000024:                   # @func0000000000000024
	movl	$258, %eax                      # imm = 0x102
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmoval	%edi, %eax
	retq
func00000000000001f4:                   # @func00000000000001f4
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmoval	%edi, %eax
	retq
func00000000000001c4:                   # @func00000000000001c4
	movl	$18, %eax
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmoval	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	$4096, %eax                     # imm = 0x1000
	subl	%esi, %eax
	cmpq	%rdi, %rax
	cmovgl	%edi, %eax
	retq

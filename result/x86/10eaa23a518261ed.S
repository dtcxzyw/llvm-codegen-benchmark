func0000000000000044:                   # @func0000000000000044
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andb	$15, %sil
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000084:                   # @func0000000000000084
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e4:                   # @func00000000000000e4
	andb	$15, %sil
	movl	$4096, %eax                     # imm = 0x1000
	shlxl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

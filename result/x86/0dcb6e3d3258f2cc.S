func0000000000000054:                   # @func0000000000000054
	shrl	$4, %esi
	movl	$256, %eax                      # imm = 0x100
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	shrl	$4, %esi
	movl	$128, %eax
	shlxl	%esi, %eax, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq

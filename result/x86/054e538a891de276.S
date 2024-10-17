func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	movl	$258, %ecx                      # imm = 0x102
	subl	%edx, %ecx
	testb	$1, %sil
	movl	%eax, %edx
	cmovel	%ecx, %edx
	subq	%rdx, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	movq	%rdi, %rax
	movl	$18, %ecx
	subl	%edx, %ecx
	testb	$1, %sil
	movl	%eax, %edx
	cmovel	%ecx, %edx
	subq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	$4096, %ecx                     # imm = 0x1000
	subl	%edx, %ecx
	testb	$1, %sil
	movl	%eax, %edx
	cmovel	%ecx, %edx
	subq	%rdx, %rax
	retq

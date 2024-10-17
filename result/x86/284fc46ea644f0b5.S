func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	testb	$1, %sil
	movl	%eax, %ecx
	cmovel	%edx, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %sil
	movl	%eax, %ecx
	cmovel	%edx, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq

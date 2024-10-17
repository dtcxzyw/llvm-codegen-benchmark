func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	addl	%edx, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shll	$7, %eax
	addl	$242, %eax
	testb	$1, %sil
	movl	$498, %ecx                      # imm = 0x1F2
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,2), %rax
	retq

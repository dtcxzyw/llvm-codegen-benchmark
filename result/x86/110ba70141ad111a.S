func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovel	%eax, %ecx
	leaq	(%rdi,%rcx,8), %rax
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

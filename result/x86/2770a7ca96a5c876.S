func000000000000000e:                   # @func000000000000000e
	incb	%dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$9, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addb	$-14, %dl
	movzbl	%dl, %eax
	testb	$1, %sil
	movl	$7, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

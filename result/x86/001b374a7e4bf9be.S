func0000000000000016:                   # @func0000000000000016
	movb	$51, %al
	subb	%dl, %al
	movzbl	%al, %eax
	testb	$1, %sil
	movl	$50, %ecx
	cmovel	%eax, %ecx
	shrxq	%rcx, %rdi, %rax
	retq

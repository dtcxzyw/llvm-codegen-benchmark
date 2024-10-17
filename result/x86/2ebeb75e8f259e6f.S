func000000000000000b:                   # @func000000000000000b
	testb	%sil, %sil
	sete	%al
	movl	%edi, %ecx
	orb	$2, %al
	shlxq	%rax, %rcx, %rax
	retq

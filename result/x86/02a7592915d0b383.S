func000000000000000b:                   # @func000000000000000b
	xorl	%ecx, %ecx
	testb	%sil, %sil
	setne	%cl
	shll	$4, %ecx
	addq	$48, %rcx
	movl	%edi, %eax
	imulq	%rcx, %rax
	retq

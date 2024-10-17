func0000000000000000:                   # @func0000000000000000
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$4, %ecx
	addq	$-48, %rcx
	testb	$1, %sil
	movq	$-16, %rax
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

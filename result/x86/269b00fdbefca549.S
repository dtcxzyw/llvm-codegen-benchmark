func000000000000000c:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	movb	$50, %cl
	bzhiq	%rcx, %rax, %rax
	retq

func0000000000000000:
	notb	%sil
	shlxq	%rsi, %rdi, %rax
	movl	%eax, %eax
	retq


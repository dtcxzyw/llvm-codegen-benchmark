func0000000000000038:
	addl	%edx, %esi
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	addl	%edx, %esi
	movb	$-54, %al
	subb	%sil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	addq	%rdi, %rax
	retq


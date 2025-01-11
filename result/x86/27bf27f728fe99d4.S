func0000000000000181:
	shrl	$16, %esi
	andl	$1, %esi
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	negl	%eax
	retq


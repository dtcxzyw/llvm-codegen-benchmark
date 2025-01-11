func0000000000000006:
	testb	$3, %sil
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000004:
	testb	$3, %sil
	sete	%al
	addb	%al, %al
	shlxq	%rax, %rdi, %rax
	retq

func0000000000000007:
	testb	%sil, %sil
	movl	$51, %eax
	movl	$39, %ecx
	cmovnsl	%eax, %ecx
	shlxq	%rcx, %rdi, %rax
	retq


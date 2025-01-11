func00000000000000e1:
	movzbl	%sil, %eax
	addl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000ea:
	movzbl	%sil, %eax
	shll	$4, %eax
	cmpq	%rax, %rdi
	setg	%al
	retq

func00000000000000e4:
	movzbl	%sil, %eax
	shll	$2, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq


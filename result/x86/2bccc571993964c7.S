func0000000000000005:
	testl	%edx, %edx
	sete	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	shll	$13, %eax
	orq	%rdi, %rax
	retq

func0000000000000030:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	sete	%cl
	shll	$7, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rcx, %rax
	orq	%rdi, %rax
	retq


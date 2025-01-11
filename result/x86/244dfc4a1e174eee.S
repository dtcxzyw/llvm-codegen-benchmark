func0000000000000007:
	xorl	%eax, %eax
	testl	$245760, %edx
	sete	%al
	shll	$14, %eax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	movabsq	$-6148914691236517206, %rcx
	movabsq	$6148914691236517205, %rax
	cmoveq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq


	.att_syntax
func0000000000000007:
	xorl	%ecx, %ecx
	testl	$245760, %edx
	sete	%cl
	shll	$14, %ecx
	leaq	(%rdi,%rsi), %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	testb	$1, %dl
	movabsq	$-6148914691236517206, %rcx
	movabsq	$6148914691236517205, %rax
	cmoveq	%rcx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	retq


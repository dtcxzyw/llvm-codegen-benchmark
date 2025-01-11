func0000000000000006:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	testq	%rdx, %rdx
	je	.LBB1_1
	movq	%rsi, %rax
	testb	$1, %dil
	jne	.LBB1_4
.LBB1_5:
	addq	$8, %rax
	retq
.LBB1_1:
	xorl	%eax, %eax
	testb	$1, %dil
	je	.LBB1_5
.LBB1_4:
	xorl	%eax, %eax
	retq


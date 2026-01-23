	.att_syntax
func0000000000000018:
	subq	%rdx, %rsi
	movabsq	$4835703278458516699, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$15, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000014:
	subq	%rdx, %rsi
	movabsq	$-6148914691236517205, %rax
	movq	%rsi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	movl	%edi, %ecx
	cmpq	%rcx, %rax
	setb	%al
	retq


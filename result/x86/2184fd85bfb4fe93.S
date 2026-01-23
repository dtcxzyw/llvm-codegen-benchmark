	.att_syntax
func0000000000000061:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-6067343680855748867, %rcx
	mulxq	%rcx, %rcx, %rcx
	imull	$-2073964803, %eax, %eax
	addl	%ecx, %eax
	testl	$67108863, %eax
	sete	%al
	andb	%dil, %al
	retq


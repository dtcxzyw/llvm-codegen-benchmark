func00000000000000c1:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$8070450532247928833, %rcx
	testq	%rcx, %rax
	sete	%al
	orb	%dil, %al
	retq


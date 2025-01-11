func0000000000000002:
	movq	%rsi, %rax
	shrq	$2, %rax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	subq	%rcx, %rax
	retq

func0000000000000006:
	shrq	$3, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addq	%rsi, %rax
	retq


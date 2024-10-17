func0000000000000002:                   # @func0000000000000002
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	xorl	%ecx, %ecx
	cmpq	%rdx, %rsi
	leal	(%rax,%rax,2), %eax
	cmovel	%ecx, %eax
	retq

func0000000000000074:                   # @func0000000000000074
	movl	%edi, %eax
	shrb	$4, %al
	leal	48(%rax), %ecx
	addb	$55, %al
	cmpb	$-96, %dil
	movzbl	%cl, %ecx
	movzbl	%al, %eax
	cmovbl	%ecx, %eax
	retq

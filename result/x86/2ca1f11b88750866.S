func00000000000000d3:                   # @func00000000000000d3
	addb	%dil, %dil
	movzbl	%dil, %eax
	cmpb	$6, %al
	movl	$6, %ecx
	cmovbl	%eax, %ecx
	shll	$3, %ecx
	leal	(%rcx,%rcx,4), %eax
	movzbl	%al, %eax
	addq	$19, %rax
	retq

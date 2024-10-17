func0000000000000013:                   # @func0000000000000013
	shll	$3, %edi
	leal	(%rdi,%rdi,4), %eax
	movzbl	%al, %eax
	addq	$19, %rax
	retq

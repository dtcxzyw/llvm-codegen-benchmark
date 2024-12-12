func0000000000000001:                   # @func0000000000000001
	andb	$-16, %dil
	leal	-16(%rdi), %eax
	xorl	%ecx, %ecx
	testb	%dil, %dil
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andb	$63, %dil
	leal	32(%rdi), %eax
	testb	%dil, %dil
	movzbl	%al, %ecx
	movl	$96, %eax
	cmovnel	%ecx, %eax
	retq

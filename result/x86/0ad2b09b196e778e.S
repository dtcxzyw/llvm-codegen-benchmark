func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	5(%rax,%rax,4), %ecx
	movl	%ecx, %eax
	andl	$3, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

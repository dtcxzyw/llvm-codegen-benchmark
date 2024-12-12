func0000000000000001:                   # @func0000000000000001
	movswl	%si, %eax
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	subl	%eax, %esi
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

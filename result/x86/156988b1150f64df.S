func000000000000000a:                   # @func000000000000000a
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	leal	24(%rdi,%rax), %eax
	cwtl
	imull	$26215, %eax, %eax              # imm = 0x6667
	movl	%eax, %ecx
	shrl	$31, %ecx
	sarl	$18, %eax
	addl	%ecx, %eax
	retq

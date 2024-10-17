func0000000000000004:                   # @func0000000000000004
	decq	%rdi
	xorl	%eax, %eax
	cmpq	$5, %rdi
	setae	%al
	leal	1(,%rax,4), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	$1, %rdi
	movl	$258, %ecx                      # imm = 0x102
	movl	$159, %eax
	cmovel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-48, %rdi
	xorl	%eax, %eax
	cmpq	$10, %rdi
	setb	%al
	leal	2(%rax,%rax), %eax
	retq

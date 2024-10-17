func0000000000000084:                   # @func0000000000000084
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	leal	4(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func00000000000000a6:                   # @func00000000000000a6
	xorl	%eax, %eax
	cmpl	$5, %edi
	setge	%al
	leal	4(,%rax,8), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
func0000000000000081:                   # @func0000000000000081
	cmpl	$15, %edi
	sete	%al
	retq
func0000000000000066:                   # @func0000000000000066
	cmpl	$1025, %edi                     # imm = 0x401
	setl	%al
	retq
func000000000000006b:                   # @func000000000000006b
	testl	%edi, %edi
	movl	$-7, %eax
	movl	$12, %ecx
	cmovsl	%eax, %ecx
	cmpl	%edi, %ecx
	setle	%al
	retq

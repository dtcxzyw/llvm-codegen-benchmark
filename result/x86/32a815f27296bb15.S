func0000000000000000:                   # @func0000000000000000
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax         # imm = 0x66666667
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	leal	-1(%rax,%rsi,8), %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	23(%rax,%rsi,8), %eax
	retq
func0000000000000020:                   # @func0000000000000020
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	2(%rax,%rsi,2), %eax
	retq

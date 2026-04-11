	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movslq	%edi, %rax
	imulq	$1717986919, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	sarq	$35, %rax
	addl	%ecx, %eax
	leal	-1(%rax,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006d:
	leal	7(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	sarl	$3, %eax
	leal	23(%rax,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	leal	2(%rax,%rsi,2), %eax
	retq


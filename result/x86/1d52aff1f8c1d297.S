	.att_syntax
func00000000000000fb:
	lzcntl	%edx, %ecx
	movl	$32, %eax
	subl	%ecx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


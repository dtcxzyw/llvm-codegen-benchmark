	.att_syntax
func0000000000000068:
	movl	%edi, %eax
	subl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


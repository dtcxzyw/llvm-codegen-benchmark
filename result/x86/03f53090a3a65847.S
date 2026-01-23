	.att_syntax
func0000000000000006:
	movl	%edi, %ecx
	andl	$8191, %ecx
	movl	$8192, %eax
	subq	%rcx, %rax
	addq	%rdi, %rax
	setb	%dl
	retq


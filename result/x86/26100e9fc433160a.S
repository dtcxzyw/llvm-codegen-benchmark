	.att_syntax
func0000000000000001:
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000c:
	movswq	%si, %rax
	movl	%eax, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq


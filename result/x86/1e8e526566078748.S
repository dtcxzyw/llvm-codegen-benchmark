	.att_syntax
func0000000000000021:
	movl	%esi, %eax
	decq	%rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000000a1:
	movl	%esi, %eax
	decq	%rax
	testq	%rax, %rdi
	sete	%al
	retq


	.att_syntax
func0000000000000161:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	movzbl	%sil, %ecx
	cmpq	%rcx, %rax
	setbe	%al
	retq


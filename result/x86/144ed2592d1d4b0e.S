	.att_syntax
func0000000000000000:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	movq	%rdx, %rax
	cmpl	%eax, %esi
	cmovgl	%esi, %eax
	cmpl	%edi, %eax
	cmovlel	%edi, %eax
	retq


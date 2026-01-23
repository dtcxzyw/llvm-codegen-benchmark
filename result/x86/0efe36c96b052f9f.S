	.att_syntax
func0000000000000035:
	movslq	%edx, %rax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000015:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	movl	%edx, %eax
	movslq	%esi, %rcx
	imulq	%rax, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq


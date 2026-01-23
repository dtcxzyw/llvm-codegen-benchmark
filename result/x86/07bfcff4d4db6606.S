	.att_syntax
func0000000000000041:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000044:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000049:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

func0000000000000048:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000064:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000069:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	setae	%al
	retq

func0000000000000061:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func00000000000000e1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq


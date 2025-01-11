func00000000000001f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	setne	%al
	retq

func00000000000001f4:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$32, %rcx
	sete	%al
	retq

func0000000000000008:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$122785, %rcx
	setae	%al
	retq

func00000000000005e4:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	shrq	$31, %rcx
	sete	%al
	retq

func0000000000000001:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	cmpq	$256, %rcx
	setb	%al
	retq

func0000000000000548:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	addq	%rax, %rcx
	movabsq	$9223372036854775804, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq


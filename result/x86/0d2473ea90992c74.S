func0000000000000021:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq


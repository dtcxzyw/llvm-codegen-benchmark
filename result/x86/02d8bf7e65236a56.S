func0000000000000078:
	andl	$-4, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000165:
	andl	$33554431, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func00000000000001f8:
	andl	$32767, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000f4:
	andl	$2147483647, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000168:
	andl	$33554431, %edx
	movl	%esi, %eax
	addq	%rdx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq


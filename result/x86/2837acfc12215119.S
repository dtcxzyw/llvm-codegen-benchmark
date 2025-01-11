func0000000000000101:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000104:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-400000001, %rax
	cmpq	$-400000000, %rax
	setb	%al
	retq

func0000000000000084:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func0000000000000008:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movabsq	$-2305843009213693952, %rcx
	leaq	2(%rax,%rcx), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

func00000000000001a1:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000221:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func0000000000000284:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func00000000000000a4:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

func00000000000002a4:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func00000000000002a8:
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	$-1025, %rax
	cmpq	$-1033, %rax
	setb	%al
	retq

func0000000000000204:
	movl	%esi, %eax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

func00000000000002a1:
	movl	%esi, %eax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq


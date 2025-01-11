func000000000000004c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

func0000000000000001:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$3, %eax
	sete	%al
	retq

func0000000000000014:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$8, %eax
	setb	%al
	retq

func0000000000000078:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpl	$4, %eax
	setae	%al
	retq

func0000000000000038:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$4, %edi
	setae	%al
	retq

func0000000000000011:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000054:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$8, %edi
	setb	%al
	retq

func0000000000000041:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000021:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000061:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000018:
	movl	%esi, %eax
	cmpq	%rdi, %rax
	cmovbq	%rax, %rdi
	cmpl	$3, %edi
	setae	%al
	retq

func000000000000000c:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq


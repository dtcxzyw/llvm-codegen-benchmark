func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$2, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andb	$1, %sil
	xorl	%eax, %eax
	negb	%sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$131072, %eax                   # imm = 0x20000
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	cmpq	$131072, %rax                   # imm = 0x20000
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	testb	$1, %sil
	cmoveq	%rdx, %rax
	cmpq	%rdi, %rax
	cmovaeq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	imulq	$1808407283, %rax, %rax         # imm = 0x6BCA1AF3
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	decl	%eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000001c:                   # @func000000000000001c
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%eax
	cltq
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq

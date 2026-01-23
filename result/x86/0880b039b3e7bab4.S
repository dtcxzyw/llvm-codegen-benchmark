	.att_syntax
func0000000000000026:
	movslq	%esi, %rax
	imulq	$1808407283, %rax, %rax
	movq	%rax, %rcx
	sarq	$35, %rcx
	shrq	$63, %rax
	leal	1(%rcx,%rax), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000021:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000002c:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%eax
	cltq
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000024:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000028:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq


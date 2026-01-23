	.att_syntax
func000000000000006c:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000061:
	leal	63(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$6, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000054:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$3, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	leal	31(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$5, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000074:
	movslq	%esi, %rax
	imulq	$1431655766, %rax, %rax
	movq	%rax, %rcx
	shrq	$32, %rcx
	shrq	$63, %rax
	leal	2(%rcx,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000e1:
	leal	3(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$2, %eax
	incl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000004c:
	leal	15(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	sarl	$4, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setne	%al
	retq


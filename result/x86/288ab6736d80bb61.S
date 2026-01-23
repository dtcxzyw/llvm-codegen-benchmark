	.att_syntax
func0000000000000421:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000ca:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$-2147483647, %rax
	setge	%al
	retq

func0000000000000426:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000004d4:
	movq	%rdi, %rax
	negq	%rax
	testl	%esi, %esi
	cmovnsq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq

func0000000000000438:
	movl	$65536, %eax
	subq	%rdi, %rax
	testl	%esi, %esi
	cmovneq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

func0000000000000026:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$-2147483648, %rax
	setl	%al
	retq

func000000000000002a:
	movq	%rdi, %rax
	negq	%rax
	cmpl	$45, %esi
	cmovneq	%rdi, %rax
	cmpq	$2147483647, %rax
	setg	%al
	retq


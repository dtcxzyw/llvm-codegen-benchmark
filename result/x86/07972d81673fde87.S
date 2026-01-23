	.att_syntax
func0000000000000000:
	cmpq	$65536, %rsi
	movl	$65536, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000010:
	cmpq	$1024, %rsi
	movl	$1024, %eax
	cmovbq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000000c:
	cmpq	$19, %rsi
	movl	$19, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000008:
	cmpq	$510, %rsi
	movl	$510, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq


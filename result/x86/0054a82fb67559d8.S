	.att_syntax
func0000000000000000:
	cmpq	$12, %rsi
	movl	$12, %eax
	cmovbq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000010:
	cmpq	$256, %rsi
	movl	$256, %eax
	cmovbq	%rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func000000000000000c:
	cmpq	$5119, %rsi
	movl	$5119, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000000f:
	cmpq	$1023, %rsi
	movl	$1023, %eax
	cmovbq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000e:
	cmpq	$8192, %rsi
	movl	$8192, %eax
	cmovbq	%rsi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func000000000000001f:
	cmpq	$15, %rsi
	movl	$15, %eax
	cmovbq	%rsi, %rax
	leaq	7(%rdi,%rax), %rax
	retq


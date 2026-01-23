	.att_syntax
func0000000000000026:
	leaq	2000000000(%rdi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000001:
	leaq	-56(%rdi), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000024:
	leaq	4(%rdi), %rax
	cmpq	$4096, %rsi
	cmovaeq	%rdi, %rax
	retq

func0000000000000061:
	leaq	7(%rdi), %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000002a:
	leaq	2(%rdi), %rax
	cmpq	$6, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000028:
	movabsq	$-4293984256, %rax
	addq	%rdi, %rax
	cmpq	$65521, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000068:
	leaq	8(%rdi), %rax
	movl	$4294967294, %ecx
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq

func0000000000000021:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$0, %rax
	retq

func000000000000006c:
	leaq	16(%rdi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	retq

func000000000000006a:
	leaq	16(%rdi), %rax
	cmpq	$2, %rsi
	cmovlq	%rdi, %rax
	retq

func0000000000000006:
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000018:
	leaq	-24(%rdi), %rax
	cmpq	$25, %rsi
	cmovbq	%rdi, %rax
	retq

func0000000000000041:
	movabsq	$9223372036854775807, %rax
	addq	%rdi, %rax
	testq	%rsi, %rsi
	cmovneq	%rdi, %rax
	retq

func000000000000000a:
	leaq	8(%rdi), %rax
	testq	%rsi, %rsi
	cmovleq	%rdi, %rax
	retq


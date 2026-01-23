	.att_syntax
func0000000000000000:
	leal	1(%rdi,%rsi,8), %eax
	retq

func000000000000000c:
	leaq	7(%rsi,%rdi,8), %rax
	andq	$-8, %rax
	retq

func0000000000000004:
	leaq	1(%rdi,%rsi,2), %rax
	andq	$-1024, %rax
	retq

func0000000000000014:
	leaq	-1(%rdi,%rsi,8), %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func000000000000001d:
	leaq	23(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

func000000000000003f:
	leaq	7(%rdi,%rsi,8), %rcx
	movabsq	$137438953464, %rax
	andq	%rcx, %rax
	retq

func0000000000000010:
	leaq	4095(%rdi,%rsi,4), %rax
	andq	$-4096, %rax
	retq

func0000000000000030:
	leaq	-16(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq


	.att_syntax
func0000000000000001:
	leaq	(%rsi,%rsi), %rax
	andq	$-64, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$9223372036854775744, %rax
	andq	%rdi, %rax
	cmpq	%rcx, %rax
	cmovbeq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rsi), %rax
	andq	$-64, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$16, %rsi
	andq	$-65536, %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq


	.att_syntax
func0000000000000006:
	movabsq	$72340172838076673, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$16, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$2, %rax
	retq

func0000000000000002:
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	$8, %rax
	retq

func0000000000000007:
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	shrq	%rax
	retq

func0000000000000001:
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	shrq	$12, %rax
	retq


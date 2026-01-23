	.att_syntax
func0000000000000003:
	shrq	$3, %rsi
	andl	$1073741816, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	shrl	$2, %esi
	andl	$2097151, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrq	$2, %rsi
	movabsq	$2314885530818453536, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	shrq	$4, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000005:
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

func0000000000000002:
	shrl	$16, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	shrq	%rsi
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shrl	$12, %esi
	andl	$1023, %esi
	leaq	(%rsi,%rdi), %rax
	retq


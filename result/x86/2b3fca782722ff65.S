	.att_syntax
func000000000000000d:
	movq	%rsi, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	andl	$-2, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000003:
	movabsq	$16492674416640, %rax
	andq	%rsi, %rax
	shlq	$44, %rdi
	orq	%rdi, %rax
	shrq	$40, %rax
	retq

func000000000000000f:
	andl	$16776960, %esi
	shlq	$24, %rdi
	leaq	(%rdi,%rsi), %rax
	shrq	$8, %rax
	retq


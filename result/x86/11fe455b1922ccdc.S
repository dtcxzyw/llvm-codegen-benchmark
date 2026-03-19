	.att_syntax
func0000000000000007:
	leaq	(%rsi,%rdx), %rcx
	andq	$-65281, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	movabsq	$-4294836225, %rcx
	andq	%rax, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq

func0000000000000003:
	orq	%rdx, %rsi
	andq	$-49, %rsi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

func0000000000000001:
	orq	%rdx, %rsi
	movabsq	$1152921500311879680, %rcx
	andq	%rsi, %rcx
	movl	%edi, %eax
	orq	%rcx, %rax
	retq


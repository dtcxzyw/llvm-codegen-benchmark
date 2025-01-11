func0000000000000000:
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-128, %rsi
	subq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	subl	%edx, %esi
	andl	$1, %esi
	subq	%rsi, %rax
	retq

func000000000000000f:
	subl	%edx, %esi
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	subl	%edx, %esi
	subq	%rsi, %rax
	retq

func000000000000000c:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq


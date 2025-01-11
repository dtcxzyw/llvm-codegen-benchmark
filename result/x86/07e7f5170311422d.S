func0000000000000007:
	andl	$33292288, %esi
	leaq	16777216(%rsi,%rdi), %rax
	retq

func0000000000000005:
	andq	$-16384, %rsi
	leaq	256(%rsi,%rdi), %rax
	retq

func0000000000000004:
	andl	$-2, %esi
	leaq	-48(%rdi,%rsi), %rax
	retq

func0000000000000001:
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000000:
	movabsq	$9187201950435737471, %rax
	andq	%rsi, %rax
	orq	%rdi, %rax
	incq	%rax
	retq


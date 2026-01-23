	.att_syntax
func000000000000000c:
	movabsq	$72057594021150720, %rax
	andq	%rdx, %rax
	shrq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	shrq	$51, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	shrq	%rdx
	andl	$1, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	shrq	%rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000001e:
	shrq	$2, %rdx
	andl	$-2, %esi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	andl	$-8, %edx
	shrq	$6, %rsi
	leaq	(%rsi,%rdx), %rax
	addq	%rdi, %rax
	retq


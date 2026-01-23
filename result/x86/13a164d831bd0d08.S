	.att_syntax
func0000000000000014:
	andl	$15, %edx
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func0000000000000017:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	movb	$51, %al
	bzhiq	%rax, %rdx, %rax
	subq	%rax, %rsi
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq


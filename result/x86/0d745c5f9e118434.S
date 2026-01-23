	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	andq	$-4096, %rcx
	subq	%rdi, %rcx
	movabsq	$-4294963200, %rax
	addq	%rcx, %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rdx), %rcx
	andq	$-4096, %rcx
	subq	%rdi, %rcx
	movabsq	$-4294963200, %rax
	addq	%rcx, %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370494, %rax
	addq	%rcx, %rax
	retq

func0000000000000005:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	subq	%rdi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rcx, %rax
	retq


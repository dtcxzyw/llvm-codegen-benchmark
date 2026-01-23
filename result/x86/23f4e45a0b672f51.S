	.att_syntax
func000000000000000f:
	movq	%rdi, %rax
	andl	$3, %eax
	retq

func0000000000000003:
	decq	%rdi
	movb	$62, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	andq	$-8, %rax
	retq

func0000000000000000:
	leal	15(%rdi), %eax
	andl	$2147483640, %eax
	retq

func000000000000000b:
	leaq	15(%rdi), %rax
	movabsq	$9223372036854775800, %rcx
	andq	%rcx, %rax
	addq	$15, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	decq	%rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	andq	$-64, %rax
	retq

func000000000000000a:
	decq	%rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	incq	%rax
	andq	$-64, %rax
	retq

func0000000000000008:
	leal	31(%rdi), %eax
	andl	$536870896, %eax
	retq

func0000000000000005:
	leaq	535(%rdi), %rax
	andq	$-4, %rax
	addq	$26, %rax
	andq	$-4, %rax
	retq


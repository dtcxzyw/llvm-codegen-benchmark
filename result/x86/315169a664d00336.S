	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	addl	$8, %esi
	andl	$2147483640, %esi
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addl	$8, %esi
	andl	$2147483640, %esi
	subq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	movabsq	$2251799813685209, %rcx
	addq	%rsi, %rcx
	movb	$51, %dl
	bzhiq	%rdx, %rcx, %rcx
	subq	%rcx, %rax
	retq

func000000000000000d:
	movq	%rdi, %rax
	incl	%esi
	andl	$63, %esi
	subq	%rsi, %rax
	retq


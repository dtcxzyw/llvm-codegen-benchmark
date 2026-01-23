	.att_syntax
func0000000000000010:
	shrl	$3, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$32767, %eax
	retq

func0000000000000000:
	shrq	$32, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000f:
	shrq	$51, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq

func000000000000001b:
	addq	%rdx, %rsi
	shrq	$51, %rdi
	addq	%rsi, %rdi
	movb	$51, %al
	bzhiq	%rax, %rdi, %rax
	retq

func0000000000000004:
	shrq	%rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func000000000000001f:
	shrq	$5, %rdx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx), %rax
	shrq	%rdi
	addq	%rdi, %rax
	andq	$-64, %rax
	retq


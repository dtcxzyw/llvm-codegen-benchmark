	.att_syntax
func0000000000000000:
	leal	8(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	8(%rsi), %eax
	andl	$2147483640, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	andl	$524280, %esi
	leaq	-8(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andq	$-32, %rsi
	leaq	71(%rsi), %rax
	andq	$-32, %rax
	addq	%rdi, %rax
	retq


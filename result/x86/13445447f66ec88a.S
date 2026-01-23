	.att_syntax
func0000000000000040:
	andl	$60, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func0000000000000043:
	andl	$60, %esi
	leaq	26(%rdi,%rsi), %rax
	retq

func000000000000003f:
	andl	$-4, %esi
	leaq	44(%rdi,%rsi), %rax
	retq

func000000000000007f:
	andl	$63, %esi
	leaq	25(%rdi,%rsi), %rax
	retq

func000000000000007e:
	andl	$536870911, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func000000000000007c:
	andl	$131070, %esi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000073:
	leaq	4120(%rdi), %rcx
	leaq	8(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rcx, %rax
	addq	$4864, %rax
	retq


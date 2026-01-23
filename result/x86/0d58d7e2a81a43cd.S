	.att_syntax
func000000000000000f:
	notl	%esi
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	shll	$5, %eax
	leaq	80(%rdi,%rax), %rax
	retq

func0000000000000033:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func0000000000000010:
	decl	%esi
	andl	$2147483647, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000003f:
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func000000000000001f:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000013:
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	64(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	decl	%esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq


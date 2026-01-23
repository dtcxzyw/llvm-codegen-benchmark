	.att_syntax
func000000000000002f:
	andl	$268435455, %esi
	addl	$-5, %esi
	leaq	1(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	andl	$3, %esi
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	32(%rdi,%rax,4), %rax
	retq

func0000000000000033:
	andl	$31, %esi
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	88(%rdi,%rax), %rax
	retq


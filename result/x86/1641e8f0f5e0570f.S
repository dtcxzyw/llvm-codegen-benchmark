	.att_syntax
func000000000000001c:
	addl	$64768, %esi
	movzwl	%si, %eax
	leaq	3136(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	decl	%esi
	andl	$31, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000002f:
	incl	%esi
	andl	$7, %esi
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq


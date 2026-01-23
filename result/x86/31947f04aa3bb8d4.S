	.att_syntax
func000000000000000f:
	leal	-1(%rdx), %ecx
	leal	1(%rsi), %eax
	andl	%ecx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	decl	%edx
	incl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	incl	%edx
	decl	%esi
	andl	%edx, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq


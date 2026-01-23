	.att_syntax
func000000000000000f:
	shrl	$2, %esi
	andl	$4, %esi
	shlq	$42, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	shrl	$23, %esi
	movzbl	%sil, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq


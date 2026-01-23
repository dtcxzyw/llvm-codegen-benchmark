	.att_syntax
func000000000000001c:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001e:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000016:
	shrq	$2, %rdx
	movslq	%esi, %rax
	subq	%rdx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq


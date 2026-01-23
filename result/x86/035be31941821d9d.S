	.att_syntax
func000000000000001f:
	movzwl	%si, %eax
	addl	$-65, %eax
	shlq	$5, %rax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	decl	%eax
	shlq	$5, %rax
	leaq	28(%rdi,%rax), %rax
	retq


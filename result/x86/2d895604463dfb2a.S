func000000000000001c:
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	14(%rdi,%rax), %rax
	retq

func000000000000001f:
	movzwl	%si, %eax
	leaq	7(%rdi,%rax,8), %rax
	retq


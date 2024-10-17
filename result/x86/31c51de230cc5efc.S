func000000000000003c:                   # @func000000000000003c
	movzwl	%si, %eax
	shll	$4, %eax
	leaq	14(%rdi,%rax), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movzwl	%si, %eax
	leaq	2(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	andl	$2147483392, %edx
	leaq	(%rdi,%rdx,2), %rax
	movzbl	%sil, %ecx
	leaq	(%rax,%rcx,2), %rax
	retq


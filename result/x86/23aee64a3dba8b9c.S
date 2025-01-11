func0000000000000003:
	leaq	(,%rdi,4), %rax
	xorl	%edx, %edx
	retq

func0000000000000000:
	movzwl	%di, %eax
	shlq	$40, %rax
	xorl	%edx, %edx
	retq

func0000000000000002:
	andl	$1, %edi
	xorl	%eax, %eax
	movq	%rdi, %rdx
	retq


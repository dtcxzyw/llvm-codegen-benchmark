func0000000000000000:
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$8388607, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorl	%esi, %eax
	andl	$1, %eax
	retq


func0000000000000000:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000001:
	movzwl	%si, %eax
	retq


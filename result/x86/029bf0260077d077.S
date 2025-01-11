func000000000000001f:
	addl	$9216, %esi
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	xorl	$55296, %eax
	retq


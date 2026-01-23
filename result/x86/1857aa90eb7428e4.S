	.att_syntax
func0000000000000000:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq

func0000000000000003:
	movzwl	%si, %ecx
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, %eax
	retq


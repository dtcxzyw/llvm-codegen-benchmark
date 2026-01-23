	.att_syntax
func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq

func0000000000000004:
	leal	-1(%rdi,%rsi), %eax
	xorl	%edx, %edx
	divl	%edi
	movl	%edx, %eax
	retq


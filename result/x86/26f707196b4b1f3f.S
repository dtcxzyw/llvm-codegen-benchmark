	.att_syntax
func0000000000000014:
	movl	$4294967295, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	setb	%al
	retq

func0000000000000041:
	movl	$1000000000, %eax
	xorl	%edx, %edx
	divq	%rdi
	cmpl	%esi, %eax
	sete	%al
	retq


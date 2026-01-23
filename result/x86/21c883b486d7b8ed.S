	.att_syntax
func0000000000000005:
	movl	%edx, %ecx
	addl	$-2, %ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	incl	%ecx
	leal	(%rdi,%rsi), %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq


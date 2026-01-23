	.att_syntax
func0000000000000005:
	leal	(%rdx,%rdi), %eax
	xorl	%edx, %edx
	divl	%edi
	sarl	$3, %esi
	leal	1(%rsi), %ecx
	imull	%ecx, %eax
	retq


	.att_syntax
func0000000000000003:
	subl	%esi, %edi
	shrl	%edi
	leal	1(%rdi), %eax
	andl	$31, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$-131, %eax
	cmovsl	%ecx, %eax
	retq


	.att_syntax
func0000000000000001:
	leal	1(%rdx), %ecx
	andl	%esi, %edi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000000:
	leal	48(%rdx), %ecx
	andl	%esi, %edi
	testb	$1, %dil
	movl	$48, %eax
	cmovnel	%ecx, %eax
	retq


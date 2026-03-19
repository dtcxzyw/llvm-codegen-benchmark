	.att_syntax
func0000000000000021:
	leal	1(%rdi), %ecx
	testb	$4, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	notl	%esi
	andl	$3, %esi
	orl	$-4, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq


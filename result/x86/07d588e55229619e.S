	.att_syntax
func0000000000000021:
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orl	$49152, %edi
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000034:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	$256, %esi
	cmovel	%ecx, %eax
	retq


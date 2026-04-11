	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leal	1(%rdi), %ecx
	testb	$1, %sil
	movl	$3, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	orl	$49152, %edi
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testl	$256, %esi
	cmovel	%ecx, %eax
	retq


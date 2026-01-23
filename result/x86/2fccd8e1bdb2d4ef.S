	.att_syntax
func0000000000000001:
	andl	$16781311, %esi
	cmpl	$16777249, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000014:
	notl	%esi
	testb	$-32, %sil
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

func0000000000000018:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$101, %ecx
	cmovbl	%edi, %eax
	retq


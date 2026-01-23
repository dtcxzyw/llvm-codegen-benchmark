	.att_syntax
func0000000000000006:
	cmpl	$54, %esi
	movl	$6, %eax
	cmovll	%edi, %eax
	cltq
	retq

func0000000000000001:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	cltq
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	cltq
	retq

func0000000000000014:
	cmpl	$31, %esi
	movl	$-1, %eax
	cmovbl	%edi, %eax
	cltq
	retq

func0000000000000008:
	cmpl	$3, %esi
	movl	$2147483647, %eax
	cmovael	%edi, %eax
	cltq
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	cltq
	retq


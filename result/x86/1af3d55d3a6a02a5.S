	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpl	$-1, %esi
	cmovel	%edi, %eax
	retq

func0000000000000006:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovbl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000008:
	cmpl	%esi, %edi
	movl	%esi, %eax
	cmovbl	%edi, %eax
	cmpl	$2147483647, %esi
	cmovael	%edi, %eax
	retq


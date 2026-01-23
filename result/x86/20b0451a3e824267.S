	.att_syntax
func0000000000000061:
	movl	$32, %eax
	subl	%esi, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000066:
	movl	$34, %ecx
	subl	%esi, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000024:
	movl	$2, %ecx
	movl	$2, %eax
	subl	%esi, %eax
	cmpl	$-18, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000026:
	negl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%esi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000064:
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%ecx, %eax
	retq


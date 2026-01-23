	.att_syntax
func00000000000000c8:
	shrl	$31, %edx
	leal	39(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$38, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000188:
	cmpl	$1, %edx
	movl	$40, %ecx
	sbbl	$0, %ecx
	cmpl	%esi, %edi
	movl	$38, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000088:
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	adcl	$39, %ecx
	cmpl	%esi, %edi
	movl	$38, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000028:
	xorl	%ecx, %ecx
	cmpl	$40, %edx
	sete	%cl
	addl	$39, %ecx
	cmpl	%esi, %edi
	movl	$38, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000026:
	testl	%edx, %edx
	movl	$300, %eax
	movl	$500, %ecx
	cmovel	%eax, %ecx
	cmpl	%esi, %edi
	movl	$50, %eax
	cmovgel	%ecx, %eax
	retq

func0000000000000146:
	sarl	$31, %edx
	orl	$1, %edx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovgel	%edx, %eax
	retq


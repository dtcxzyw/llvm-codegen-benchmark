	.att_syntax
func0000000000000001:
	andl	$4096, %edi
	movl	$2147483520, %eax
	cmovel	%edi, %eax
	retq

func000000000000000c:
	testl	$256, %edi
	movl	$10, %ecx
	movl	$20, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000018:
	movzbl	%dil, %eax
	cmpl	$161, %eax
	movl	$65438, %ecx
	movl	$65472, %eax
	cmovael	%ecx, %eax
	retq


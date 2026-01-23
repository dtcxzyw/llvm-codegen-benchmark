	.att_syntax
func0000000000000003:
	cmpl	$240, %edi
	movl	$240, %eax
	cmovbl	%edi, %eax
	shll	$3, %eax
	leal	(%rax,%rax,2), %eax
	retq

func0000000000000002:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	imull	$16842752, %eax, %eax
	retq

func0000000000000000:
	cmpl	$-261947, %edi
	movl	$-261947, %eax
	cmovbl	%edi, %eax
	imull	$-208, %eax, %eax
	retq

func0000000000000001:
	cmpl	$13, %edi
	movl	$13, %eax
	cmovbl	%edi, %eax
	imull	$-23, %eax, %eax
	retq


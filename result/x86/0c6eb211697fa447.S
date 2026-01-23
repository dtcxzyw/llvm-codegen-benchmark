	.att_syntax
func0000000000000106:
	leal	6(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$5, %eax
	retq

func0000000000000187:
	leal	2(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$2, %eax
	retq

func0000000000000085:
	leal	-8(%rdi), %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	addl	$-4, %eax
	retq

func0000000000000004:
	leal	4(%rdi), %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	addl	$4, %eax
	retq


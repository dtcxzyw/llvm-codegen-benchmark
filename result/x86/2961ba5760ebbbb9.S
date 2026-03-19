	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$8, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000043:
	leal	1073741824(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	orl	$536870912, %eax
	retq

func0000000000000069:
	leal	4(%rdi), %eax
	cmpw	$16, %si
	cmovbl	%edi, %eax
	orl	$2, %eax
	retq


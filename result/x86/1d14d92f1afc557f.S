	.att_syntax
func0000000000000021:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$8, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000028:
	leal	3(%rdi), %eax
	cmpw	$12, %si
	cmovael	%edi, %eax
	retq

func0000000000000024:
	leal	6(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000034:
	leal	4(%rdi), %eax
	cmpw	$16, %si
	cmovbl	%edi, %eax
	retq


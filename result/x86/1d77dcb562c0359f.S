func0000000000000005:                   # @func0000000000000005
	addl	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	7(%rdi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	$-152, %edx
	testb	$1, %sil
	movl	$-151, %eax
	cmovel	%edx, %eax
	subl	%eax, %edi
	leal	27(%rdi), %eax
	retq
func0000000000000010:                   # @func0000000000000010
	andb	$1, %sil
	notl	%edx
	xorl	%eax, %eax
	negb	%sil
	sbbl	%eax, %eax
	orl	%edx, %eax
	leal	1(%rax,%rdi), %eax
	retq

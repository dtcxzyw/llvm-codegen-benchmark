	.att_syntax
func0000000000000020:
	xorl	%eax, %eax
	cmpw	$4, %si
	sete	%al
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000100:
	cmpw	$5, %si
	sbbl	$-1, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000025:
	movl	%edi, %eax
	cmpw	$1, %si
	adcl	$-1, %eax
	retq


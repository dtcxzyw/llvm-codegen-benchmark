	.att_syntax
func00000000000000e1:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func00000000000000e4:
	movl	%edx, %ecx
	orl	$4, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	shrq	$62, %rdi
	cmovnel	%ecx, %eax
	retq


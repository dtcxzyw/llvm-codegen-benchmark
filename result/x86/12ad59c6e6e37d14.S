	.att_syntax
func00000000000000e1:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testq	%rdi, %rdi
	cmovnel	%ecx, %eax
	retq

func00000000000000e4:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	shrq	$62, %rdi
	cmovnel	%ecx, %eax
	retq


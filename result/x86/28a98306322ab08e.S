	.att_syntax
func0000000000000005:
	leal	-1075(%rdx), %ecx
	testb	$1, %sil
	movl	$-1074, %eax
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq

func0000000000000001:
	leal	-2(%rdx), %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%ecx, %eax
	subl	%edi, %eax
	retq


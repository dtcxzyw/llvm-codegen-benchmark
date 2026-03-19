	.att_syntax
func0000000000000007:
	leal	2097152(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	33554432(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000004:
	leal	4(%rdx), %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	leal	2(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


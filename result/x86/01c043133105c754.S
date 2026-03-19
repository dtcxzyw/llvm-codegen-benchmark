	.att_syntax
func0000000000000001:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	512(%rdi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$2048, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	orl	$32768, %eax
	retq

func0000000000000005:
	testb	$1, %dl
	cmovel	%esi, %edi
	leal	4096(%rdi), %eax
	retq


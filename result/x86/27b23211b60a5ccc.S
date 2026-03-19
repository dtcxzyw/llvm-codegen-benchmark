	.att_syntax
func0000000000000021:
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	notl	%eax
	shll	$19, %eax
	andl	$134217728, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	$64, %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq

func0000000000000038:
	leal	16(%rdi), %eax
	testb	$6, %sil
	cmovel	%edi, %eax
	retq


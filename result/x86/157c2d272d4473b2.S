	.att_syntax
func0000000000000001:
	leal	7(%rdx), %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	andl	$65528, %eax
	retq

func0000000000000000:
	leal	19(%rdx), %eax
	andl	$4080, %eax
	andl	$4092, %esi
	testb	$1, %dil
	cmovel	%esi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	andl	$31, %eax
	retq


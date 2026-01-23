	.att_syntax
func0000000000000002:
	shrl	$2, %edx
	andl	$262143, %edx
	movl	%esi, %eax
	orl	$2097152, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	shrl	$4, %edx
	andl	$1, %edx
	movl	%esi, %eax
	orl	$512, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	shrl	$4, %edx
	andl	$128, %edx
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	orl	%edx, %eax
	retq


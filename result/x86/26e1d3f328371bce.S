	.att_syntax
func0000000000000000:
	movl	%edx, %eax
	shrl	$7, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$24, %eax
	retq

func0000000000000001:
	shrl	$3, %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	leal	(,%rdx,8), %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	shrl	$24, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shll	$16, %eax
	retq


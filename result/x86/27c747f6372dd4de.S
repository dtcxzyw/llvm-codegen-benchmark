	.att_syntax
func0000000000000000:
	subl	%edx, %esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000002:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$26, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$128, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000003:
	subl	%edx, %esi
	testb	$1, %dil
	movl	$32, %eax
	cmovnel	%esi, %eax
	retq


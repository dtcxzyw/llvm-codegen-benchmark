	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8192, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$32, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	$1940, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	$64, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$28, %eax
	retq


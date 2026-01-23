	.att_syntax
func0000000000000001:
	shll	$20, %esi
	testb	$1, %dil
	movl	$1299, %ecx
	movl	$328979, %eax
	cmovnel	%ecx, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	shll	$8, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$30, %eax
	orl	%esi, %eax
	retq


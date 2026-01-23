	.att_syntax
func0000000000000007:
	andb	$1, %dil
	imull	$65793, %esi, %ecx
	xorl	%eax, %eax
	negb	%dil
	sbbl	%eax, %eax
	orl	%ecx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000000:
	shll	$3, %esi
	leal	(%rsi,%rsi,2), %ecx
	orl	$24576, %ecx
	testb	$1, %dil
	movl	$24596, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	shll	$26, %esi
	movl	$262144, %ecx
	movl	$262144, %eax
	subl	%esi, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000003:
	addl	%esi, %esi
	leal	1(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


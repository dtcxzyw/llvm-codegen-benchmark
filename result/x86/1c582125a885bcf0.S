	.att_syntax
func000000000000001f:
	movzbl	%dl, %eax
	shll	$5, %eax
	leal	(%rsi,%rax), %ecx
	leal	1024(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %ecx
	movl	%ecx, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000f:
	movzbl	%dl, %eax
	shll	$8, %eax
	leal	(%rsi,%rax), %ecx
	leal	-16777216(%rsi,%rax), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %ecx
	shll	$20, %ecx
	orl	%esi, %ecx
	movl	%ecx, %eax
	orl	$262144, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


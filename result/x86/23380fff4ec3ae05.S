	.att_syntax
func0000000000000003:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	shll	$24, %ecx
	orl	$128, %ecx
	cmpb	$114, %dil
	movl	$384, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	cmpb	$114, %dil
	sete	%al
	shll	$8, %eax
	orl	$16777216, %eax
	retq

func0000000000000009:
	andl	$1, %esi
	cmpb	$16, %dil
	leal	10(,%rsi,4), %ecx
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq


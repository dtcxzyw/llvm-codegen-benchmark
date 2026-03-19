	.att_syntax
func0000000000000021:
	leal	1174405120(%rsi), %ecx
	cmpb	$12, %dil
	movl	$805306367, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	orl	$-2147483648, %esi
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq

func000000000000002a:
	leal	536870912(%rsi), %ecx
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsl	%ecx, %eax
	retq


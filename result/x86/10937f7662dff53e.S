	.att_syntax
func0000000000000021:
	orl	$1174405120, %esi
	cmpb	$12, %dil
	movl	$805306367, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	orl	$-2147483648, %esi
	cmpb	$1, %dil
	movl	$-1, %eax
	cmovel	%esi, %eax
	retq

func000000000000002a:
	orl	$536870912, %esi
	xorl	%eax, %eax
	testb	%dil, %dil
	cmovnsl	%esi, %eax
	retq


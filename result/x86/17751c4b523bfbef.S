	.att_syntax
func0000000000000007:
	movzbl	%sil, %eax
	shll	$21, %eax
	orl	%edi, %eax
	xorl	$536862720, %eax
	retq

func0000000000000006:
	movzbl	%sil, %eax
	shll	$3, %eax
	orl	%edi, %eax
	xorl	$2047, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$24, %eax
	orl	%edi, %eax
	xorl	$-65536, %eax
	retq


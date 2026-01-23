	.att_syntax
func0000000000000000:
	movl	$70, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	$1, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$65530, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000003:
	movl	$32, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


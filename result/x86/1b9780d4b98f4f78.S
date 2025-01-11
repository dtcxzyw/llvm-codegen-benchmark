func0000000000000001:
	movsbl	%sil, %ecx
	addl	$-87, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


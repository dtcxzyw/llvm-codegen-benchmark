func0000000000000024:
	movsbl	%sil, %ecx
	addl	$-87, %ecx
	cmpb	$6, %dil
	movl	$-1, %eax
	cmovbl	%ecx, %eax
	retq


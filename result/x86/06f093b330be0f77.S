func0000000000000002:
	movl	%esi, %ecx
	orl	$8, %ecx
	testw	%dx, %dx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000043:
	movl	%esi, %ecx
	orl	$1073741824, %ecx
	testw	%dx, %dx
	cmovel	%esi, %ecx
	movl	%ecx, %eax
	orl	$536870912, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000069:
	movl	%esi, %ecx
	orl	$4, %ecx
	cmpw	$16, %dx
	cmovbl	%esi, %ecx
	movl	%ecx, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq


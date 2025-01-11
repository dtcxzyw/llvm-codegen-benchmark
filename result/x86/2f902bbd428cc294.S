func0000000000000000:
	vmovd	%xmm0, %ecx
	andl	$2139095040, %ecx
	testb	$1, %dil
	movl	$897581056, %eax
	cmovel	%ecx, %eax
	retq


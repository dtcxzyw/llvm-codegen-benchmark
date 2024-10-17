func0000000000000001:                   # @func0000000000000001
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movzbl	%al, %ecx
	addl	$-151, %ecx
	testb	$1, %dil
	movl	$-150, %eax
	cmovel	%ecx, %eax
	retq

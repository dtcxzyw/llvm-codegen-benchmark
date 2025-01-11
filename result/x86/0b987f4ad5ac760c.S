func000000000000000c:
	vmovd	%xmm0, %eax
	shrl	$23, %eax
	movb	$126, %cl
	subb	%al, %cl
	shrxl	%ecx, %esi, %eax
	orl	%edi, %eax
	retq


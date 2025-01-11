func0000000000000003:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$4, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000002:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$4096, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000000:
	movzwl	%si, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movzwl	%si, %ecx
	leal	65536(%rcx), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq


func0000000000000041:
	andl	%edx, %esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq

func0000000000000001:
	testl	%edx, %esi
	movl	$4097, %eax
	shlxl	%edi, %eax, %ecx
	movl	$63, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	andl	%edx, %esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq

func0000000000000021:
	andl	%edx, %esi
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	cmovel	%esi, %eax
	retq


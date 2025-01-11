func0000000000000041:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$8192, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	movl	%edx, %ecx
	orl	$8192, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$256, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000001:
	movl	%edx, %ecx
	orl	$512, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1024, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq

func0000000000000061:
	movl	%edx, %ecx
	orl	$2, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$64, %eax
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq


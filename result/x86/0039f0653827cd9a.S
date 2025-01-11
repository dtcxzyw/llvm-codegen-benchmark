func0000000000000002:
	movl	%edx, %eax
	orl	$16384, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edx, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	orl	$49152, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$536870912, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq


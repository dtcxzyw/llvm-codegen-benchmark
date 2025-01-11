func0000000000000000:
	movl	%edx, %eax
	orl	$49152, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000002:
	movl	%edx, %eax
	orl	$536870912, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

func0000000000000004:
	movl	%edx, %eax
	orl	$134217728, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

func0000000000000006:
	movl	%edx, %eax
	orl	$6291456, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	orl	$41943040, %eax
	retq


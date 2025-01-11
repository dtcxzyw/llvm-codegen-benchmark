func0000000000000015:
	leal	-8(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	-4(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$-2, %eax
	retq

func000000000000003f:
	leal	12(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$4, %eax
	retq

func000000000000002a:
	leal	72(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	28(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$8, %eax
	retq

func0000000000000000:
	leal	20(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	8(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	addl	$12, %eax
	retq

func0000000000000017:
	leal	-4(%rdx), %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	leal	-2(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	incl	%eax
	retq


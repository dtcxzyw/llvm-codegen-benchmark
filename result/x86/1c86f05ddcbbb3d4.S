func00000000000000f5:
	imull	$400, %edx, %eax
	addl	$400, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

func00000000000000dd:
	imull	$-146097, %edx, %eax
	addl	$-146097, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

func00000000000000dc:
	imull	$-146097, %edx, %eax
	addl	$-146097, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%eax, %ecx
	leal	-719163(%rdi,%rcx), %eax
	retq

